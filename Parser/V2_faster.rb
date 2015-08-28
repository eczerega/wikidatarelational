# encoding: Windows-1252
require "rubygems"
require "json"
require "csv"

#Measure time
start = Time.now
#The reference id must be unique
i=0
File.open("20150727.json", "r") do |f|
  f.each_line do |line|
    begin
      #Quitar la última coma
      line.slice!(line.length-2,line.length)
      #Parsear json
      parsed = JSON.parse(line)
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
          CSV.open("csv/labels.csv", "a+") do |csv|
          parsed[values].keys.each do  |label|
            csv << [@id, parsed[values][label]['language'],parsed[values][label]['value']]
          end
          end
        elsif values=='descriptions'
          CSV.open("csv/descriptions.csv", "a+") do |csv|
            parsed[values].keys.each do  |label|
              csv << [@id, parsed[values][label]['language'],parsed[values][label]['value']]
            end
          end
        elsif values=='labels'
          CSV.open("csv/aliases.csv", "a+") do |csv|
            parsed[values].keys.each do  |label|
              csv << [@id, parsed[values][label]['language'],parsed[values][label]['value']]
            end
          end
        elsif values=='claims'

          CSV.open("csv/claims.csv", "a+") do |csv|
          parsed[values].each do |claim|
            claim[1].each do |content|
              @claimid=content['id']
              @snaktype = content['mainsnak']['snaktype']
              @property = content['mainsnak']['property']
              @datatype = content['mainsnak']['datatype']
              @datavalue = ''
              @datavalue_string = ''
              begin
                @datavalue_type = content['mainsnak']['datavalue']['type']
                if @datatype=='wikibase-item'
                  @datavalue = 'Q'<< content['mainsnak']['datavalue']['value']['numeric-id'].to_s
                else
                  @datavalue_string = content['mainsnak']['datavalue']['value']
                end
              rescue Exception => e
                @datavalue_string = 'NO VALUE'
              end
              @claim_type = content['type']
              @rank = content['rank']
                csv << [@claimid, @id, @claim_type, @rank, @snaktype, @property, @datavalue_string, @datavalue, @datavalue_type, @datatype]
              if !content['qualifiers-order'].nil?
                if !content['qualifiers'].nil?

                  CSV.open("csv/qualifiers.csv", "a+") do |csvc|
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
                        csvc << [@claimid, @hash_q, @qsnaktype, @qproperty, @qdatavalue_string, @qdatavalue, @datavalue_type, @qdatatype,1, 1]
                    end
                  end
                  end
                end
              end
            end
          end
          end
        end
      end
      CSV.open("csv/entities.csv", "a+") do |csv|
        csv << [@pageid, @ns,@title,@lastrevid,@modified,@id,@type,@property_datatype]
      end
      if i%1000==0
        puts 'entidad:' + i.to_s
        finish = Time.now
        diff = finish - start
        puts 'time:' + diff.to_s
      end
      i+=1
    rescue Exception => e
      puts 'error'
    end
  end
end
#Ver el tiempo que demoró
gets.chomp()

