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
end
