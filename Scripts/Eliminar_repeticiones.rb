require 'pg'
start = Time.now
conn = PG::Connection.open(:dbname => 'eczerega')
consultas = ['SELECT id FROM entities;']
items=Array.new(19000000)
properties=Array.new(19000000) ## son properties
i = 0
consultas.each do |query|
  begin
    res = conn.exec(query)
    res.each do |ans|
      entitie= ans['id'].slice!(0)
      if entitie== 'Q'
        items[ans['id'].to_i] = 1
      elsif entitie== 'P'
        properties[ans['id'].to_i] = 1
      end
    end
  rescue Exception => e
    puts query
    puts e.to_s
  end
end
finish = Time.now
puts start-finish
conn.close
ActiveRecord::Base.establish_connection(
    adapter: 'postgresql',
    database: 'public',
    pool: 5
)

class Claim < ActiveRecord::Base
  self.table_name = "claims"

end

class Entity < ActiveRecord::Base
  self.table_name = "entities"
end


def clean_valueitem(itemsarray,  propertiesarray)
  i =0
  start = Time.now
  puts 'hola'
  Claim.find_each(batch_size: 10000)  do |claim|

      if claim.valueitem.blank? == false
        array_property_value = claim.valueitem[1..-1].to_i
        if propertiesarray[array_property_value] != 1 && itemsarray[array_property_value] != 1
         puts  claim.claim_id + ' ' + claim.valueitem + ' ' + array_property_value.to_s
          claim.destroy_all
        end
      end
    if i%1000000==0
      finish = Time.now
      puts finish-start
    end
    i+=1
  end
end
def clean_properties(propertiesarray)
  i =0
  start = Time.now
  Claim.find_each(batch_size: 10000)  do |claim|
    array_property_value = claim.property[1..-1].to_i
    if propertiesarray[array_property_value] != 1
      puts claim.id
      claim.destroy_all

    end
    if i%1000000==0
      finish = Time.now
      puts finish-start
    end
    i+=1
  end
end



#Esto era!
def clean_valueitem_test()
  i =0
  start = Time.now
  Claim.find_each(batch_size: 10000)  do |claim|
    array_property_value = claim.valueitem[1..-1]
    if array_property_value.blank? == false
      puts  claim.claim_id + ' ' + claim.valueitem
      claim.destroy_all
    end
    if i%1000000==0
      finish = Time.now
      puts finish-start
    end
    i+=1
  end
end



begin
  clean_properties(properties)
rescue Exception => e
  puts e
end


