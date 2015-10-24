require 'pg'
#version local
#conn = PG::Connection.open(:dbname => 'wikidata_v1')
#version dcc uchile
conn = PG::Connection.open(:dbname => 'eczerega')
answers = File.open("results.csv", "a")
errors = File.open("results.csv", "a")
consultas = File.open("consultas.txt", "r")

consultas.each_line do |line|
  #puts query
  line.slice!(line.length-2,line.length)
  begin
    results = conn.exec(line)
    results.each do |ans|
      answers << line + '|' + ans.to_s + "\n"
    end
  rescue Exception => e
    errors <<  line + '|' + e.to_s + "\n"
  end
end