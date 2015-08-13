
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



    @url = 'www.wikidata.org/entity/'
    @entityid= params[:entityid]
    @http = HTTPClient.new

    #@uri = URI('www.wikidata.com/entity/p18.json')
   # @json = @http.get_content('www.wikidata.com/entity/p18.json')
    #@json = Net::HTTP.get(@uri) # => String
    #@json ='asd'
    #redirect_to root_path
  end
end
