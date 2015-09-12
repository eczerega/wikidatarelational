    # encoding: Windows-1252
    require "rubygems"
    require "json"
    require "csv"

    #Measure time
    start = Time.now
    i=0
    diferencia=0
    @referenceid=1
    labelfile = File.open("csv/labels.csv", "a")
    quialifierfile = File.open("csv/qualifiers.csv", "a")
    claimfile = File.open("csv/claims.csv", "a")
    entitiesfile = File.open("csv/entities.csv", "a")
    descriptionsfile = File.open("csv/descriptions.csv", "a")
    aliasesfile = File.open("csv/aliases.csv", "a")
    linksitesfile = File.open("csv/linksites.csv", "a")
    referencesfile = File.open("csv/references.csv", "a")
    references_snakfile = File.open("csv/references_snak.csv", "a")
    def deletebadchar (string)
      y= /[;\\\n]/
      h = {';' => '&&!!!&&', '\\' => '%%%$%', '\n' => '%%$!$%'}
      string.gsub(y,h).delete("\n").delete("\r")
    end

    File.open("20150727.json", "r") do |f|
      f.each_line do |line|

        if i>0
        begin
          #Quitar la última coma
          line.slice!(line.length-2,line.length)
          #Parsear json
          parsed = JSON.parse(line)



          if parsed['id'].to_s== 'Q881468'
          puts parsed.to_s
          #Limpiar variable correspondientes a las properties
          @property_datatype=''
          #Iterar sobre el json
          parsed.keys.each do |values|
            if values=='pageid'
              @pageid=parsed[values].to_s
            elsif values=='ns'
              @ns=parsed[values].to_s
            elsif values=='title'
              @title=parsed[values].to_s
              #puts @title
            elsif values=='lastrevid'
              @lastrevid=parsed[values].to_s
            elsif values=='modified'
              @modified=parsed[values].to_s
            elsif values=='id'
              @id=parsed[values].to_s
            elsif values=='type'
              @type=parsed[values].to_s
            elsif values=='datatype'
              @property_datatype=parsed[values].to_s
            elsif values=='labels'
              parsed[values].keys.each do  |label|
                labelfile <<  @id + ";" + parsed[values][label]['language'].to_s + ";" + deletebadchar(parsed[values][label]['value'].to_s) + "\n"
              end
            elsif values=='descriptions'
                parsed[values].keys.each do  |label|
                  descriptionsfile << @id + ";" +  parsed[values][label]['language'].to_s + ";" + deletebadchar(parsed[values][label]['value'].to_s) + "\n"
                end
            elsif values=='aliases'
              parsed[values].each do |aliase|
                aliase[1].each do |content|
                  aliasesfile << @id + ";" + content['language'].to_s + ";" + deletebadchar(content['value'].to_s) + "\n"
                end
              end
            elsif values=='claims'
              parsed[values].each do |claim|
                claim[1].each do |content|
                  @claimid=content['id']
                  @snaktype = content['mainsnak']['snaktype'].to_s
                  @property = content['mainsnak']['property'].to_s
                  @datatype = content['mainsnak']['datatype'].to_s
                  @datavalue = ''
                  @datavalue_string = ''
                  begin
                    @datavalue_type = content['mainsnak']['datavalue']['type'].to_s
                    if @datatype=='wikibase-item'
                      @datavalue = 'Q'<< content['mainsnak']['datavalue']['value']['numeric-id'].to_s
                    else
                      @datavalue_string = deletebadchar(content['mainsnak']['datavalue']['value'].to_s)
                    end
                  rescue Exception => e
                    @datavalue_string = 'NO VALUE'
                  end
                  @claim_type = content['type']
                  @rank = content['rank']
                    claimfile << @id + ";" +@claimid+";"+@claim_type+";"+@rank+";"+@snaktype+";"+@property+";"+deletebadchar(@datavalue_string.to_s) + ";" +  @datavalue + ";" +  @datavalue_type + ";" + @datatype + "\n"
                    puts deletebadchar(@datavalue_string.to_s)
                  #poner contador y estamos ready!
                  @counter =1
                  @positionh=1
                  @order_hash = Hash.new
                  if !content['qualifiers-order'].nil?
                    content['qualifiers-order'].each do |propertyorder|
                      @order_hash[propertyorder]=@positionh
                      @positionh=@positionh+1
                    end
                    if !content['qualifiers'].nil?
                      content['qualifiers'].each do |qualifier|
                        qualifier[1].each do |qcontent|
                          @qhash= qcontent['hash']
                          @qsnaktype= qcontent['snaktype']
                          @qproperty= qcontent['property']
                          @qdatatype= qcontent['datatype']
                          @qdatavalue= ''
                          @qdatavalue_string=''
                          @qvalue_type= qcontent['datatype']
                          begin
                            @qdatavalue_type = qcontent['datavalue']['type']
                            if @qdatatype=='wikibase-item'
                              @qdatavalue = 'Q'+ qcontent['datavalue']['value']['numeric-id'].to_s
                            else
                              @qdatavalue_string = qcontent['datavalue']['value']
                            end
                          rescue Exception => e
                            @qdatavalue_string = 'NO VALUEEEEEE!!!'
                          end
                          quialifierfile << deletebadchar(@claimid.to_s) + ";" + @eid.to_s + @property + ";" + @qhash.to_s + ";" + @qsnaktype.to_s + ";" + @qproperty.to_s + ";" + deletebadchar(@qdatavalue_string.to_s) + ";" + @qdatavalue.to_s + ";"+ @qdatavalue_type.to_s + ";" + @qdatatype.to_s + ";" + @counter.to_s + ";" + @order_hash[qcontent['property']].to_s + "\n"
                           #seguir
                       #   Qualifier.create(claim_id:@claimid, eid: @eid,  pid: @property, hash_q: @qhash, snaktype: @qsnaktype, property: @qproperty, datatype: @qdatatype, value_string: @qdatavalue_string, value: @qdatavalue, order: @counter, value_type: @qdatavalue_type, qualifiers_order: @order_hash[qcontent['property']].to_i)
                          @counter= @counter+1
                        end
                      end
                    end
                  end

                  if !content['references'].nil?
                    content['references'].each do |reference|
                      @hash_r = reference['hash']
                      referencesfile << @referenceid.to_s + ";" + deletebadchar(@hash_r.to_s) + ";" + deletebadchar(@claimid.to_s) + "\n"
                      #@ref= Reference.create(hash_r: @hash_r, claim_id: @claimid)
                      @counters =1
                      @positions=1
                      @order_snak = Hash.new
                      if !reference['snaks-order'].nil?
                        reference['snaks-order'].each do |snaksorder|
                          @order_snak[snaksorder]=@positions
                          @positions=@positions+1
                        end
                        reference['snaks'].each do |snaks|
                          #Reference ID 	Snaktype 	Property 	Value string 	Value item 	Value type 	Datatype 	Order 	Reference order
                          snaks[1].each do |snak|
                            @snaktype_r= snak['snaktype'].to_s
                            @property_r= snak['property'].to_s
                            @datatype_r= snak['datatype'].to_s
                            @datavalue_r= ''
                            @datavalue_string_r=''
                            begin
                              @valuetype_r= snak['datavalue']['type']
                              if @datatype_r=='wikibase-item'
                                @datavalue_r = 'Q'+ snak['datavalue']['value']['numeric-id'].to_s
                              else
                                @datavalue_string_r = snak['datavalue']['value'].to_s
                              end
                            rescue Exception => e
                              @datavalue_string_r = ''
                            end
                            references_snakfile <<  @referenceid.to_s + ";" + @snaktype_r.to_s + ";" + @property_r.to_s + ";" + deletebadchar(@datavalue_string_r.to_s) + ";" + @datavalue_r.to_s + ";" + @valuetype_r.to_s + ";" + @datatype_r.to_s + ";" + @counters.to_s + ";" + @order_snak[@property_r].to_s + "\n"
                            #ReferencesSnaks2.create(reference_id: @ref.id, snaktype: @snaktype_r, property: @property_r, value_string:  @datavalue_string_r, value_item:  @datavalue_r, value_type:  @valuetype_r, datatype: @datatype_r, order:@counters, reference_order:  @order_snak[@property_r].to_i)
                            @counters= @counters+1

                          end
                        end
                        @referenceid+=1
                      end

                    end
                  end







                end
              end
            elsif values=='sitelinks'
              parsed[values].keys.each do  |link|
                linksitesfile << @id + ";" +parsed[values][link]['site'].to_s + ";" + parsed[values][link]['title'].to_s + "\n"
              end
            end
          end

            entitiesfile << @id + ";" + @type + ";" + @property_datatype.to_s + "\n"
          if i%10000==0
            puts 'entidad:' + i.to_s
            finish = Time.now
            diff = finish - start
            temp = diff- diferencia
            puts 'diferencia:' + temp.to_s
            diferencia = diff
            CSV.open("csvF/graph.csv", "a") do |csv|
              csv << [ diff]
            end
          end
          end




        rescue Exception => e
          CSV.open("csvF/error.csv", "a") do |csv|
            puts 'error'
            csv << [e.to_s]
          end
        end
        end
        i+=1
      end
    end
    #Ver el tiempo que demoró
    labelfile.close
    quialifierfile.close
    claimfile.close
    entitiesfile.close
    descriptionsfile.close
    aliasesfile.close
    linksitesfile.close
    referencesfile.close
    references_snakfile.close
    gets.chomp()

