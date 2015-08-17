require 'httpclient'
require 'rubygems'
require 'json'
require "net/https"
require "uri"


class HomeController < ApplicationController
  def index
    @aliases = Alias.all
    @claims = Claim.all
    @descriptions = Description.all
    @entities = Entity.all
    @labels = Label.all
    @qualifiers = Qualifier.all
    @references = Reference.all
    @references_snaks = ReferencesSnak.all
    @sitelinks = Sitelink.all
  end

  def addEntity
    @json = params[:json]
    @string2 = @json
    string = @json
    parsed = JSON.parse(string) # returns a hash
    parsed["entities"].keys.each do |entityid|
      parsed["entities"][entityid].keys.each do |values|
        if values=='pageid'
           @pageid=parsed["entities"][entityid][values].to_s
        elsif values=='ns'
          @ns=parsed["entities"][entityid][values].to_s
        elsif values=='title'
          @title=parsed["entities"][entityid][values].to_s
        elsif values=='lastrevid'
          @lastrevid=parsed["entities"][entityid][values].to_s
        elsif values=='modified'
          @modified=parsed["entities"][entityid][values].to_s
        elsif values=='id'
          @eid=parsed["entities"][entityid][values].to_s
        elsif values=='type'
          @type=parsed["entities"][entityid][values].to_s
        elsif values=='datatype'
          @datatype_e=parsed["entities"][entityid][values].to_s
        elsif values=='aliases'
          parsed["entities"][entityid][values].each do |aliase|
            aliase[1].each do |content|
              @language= content['language']
              @aliase_value= content['value']
              Alias.create(aid:@eid, language: @language, value: @aliase_value)
            end
          end
        elsif values=='descriptions'
          parsed["entities"][entityid][values].keys.each do  |description|
            @language= parsed["entities"][entityid][values][description]['language'].to_s
            @description_value= parsed["entities"][entityid][values][description]['value']
            Description.create(aid:@eid, language: @language, value: @description_value)
          end
        elsif values=='labels'
          parsed["entities"][entityid][values].keys.each do  |label|
            @language= parsed["entities"][entityid][values][label]['language'].to_s
            @label_value= parsed["entities"][entityid][values][label]['value']
            Label.create(aid:@eid, language: @language, value: @label_value)
          end
        elsif values=='claims'
          parsed["entities"][entityid][values].each do |claim|
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
                  @datavalue = 'Q'+ content['mainsnak']['datavalue']['value']['numeric-id'].to_s
                else
                  @datavalue_string = content['mainsnak']['datavalue']['value']
                end
              rescue Exception => e
                @datavalue_string = 'NO VALUEEEEEE!!!'
              end
              @claim_type = content['type']
              @rank = content['rank']
              Claim.create(eid:@eid ,aid: @claimid, rank: @rank, snaktype: @snaktype, property: @property, datatype: @datatype, type_c: @claim_type, value_string: @datavalue_string, value_item: @datavalue, value_type: @datavalue_type )
              if !content['qualifiers'].nil?
                content['qualifiers'].each do |qualifier|
                  @counter =1
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
                    Qualifier.create(eid: @eid,  pid: @property, hash_q: @qhash, snaktype: @qsnaktype, property: @qproperty, datatype: @qdatatype, value_string: @qdatavalue_string, value: @qdatavalue, order: @counter, value_type: @qdatavalue_type)
                    @counter= @counter+1
                  end
                end
               end
              if !content['references'].nil?
                content['references'].each do |reference|
                  puts reference['hash']
                  reference['snaks'].each do |snaks|
                    snaks[1].each do |snak|
                      puts snak['snaktype']
                      puts snak['property']
                      puts snak['datatype']
                      puts snak['datavalue']
                    end
                  end
                end
              end
            end
          end
        elsif values=='sitelinks'
          parsed["entities"][entityid][values].keys.each do  |link|
            @link_site= parsed["entities"][entityid][values][link]['site']
            @link_title = parsed["entities"][entityid][values][link]['title']
             Sitelink.create(eid: @eid, site:@link_site , title: @link_site)
          end
        end
      end
    end
    Entity.create(pageid:  @pageid, ns: @ns, title: @title, lastrevid: @lastrevid, modified: @modified, eid: @eid, type_e: @type, property_datatype: @datatype_e)
    @datatype_e=''
    redirect_to root_path
  end
end
