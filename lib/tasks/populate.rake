#desc "DB population"
#task :populate => [ :environment ] do
#  require 'csv'
#  table = CSV.read(File.join(Rails.root, 'lib', 'tasks', 'myfile.csv'))
#
#  table.each do |t|
#    Scripture.create!(book: t[0], chapter: t[1], verse: t[2], word: t[3])
#  end

  #file = File.read('./bible.json')
  #
  #require 'json'
  #file = File.join(Rails.root, 'lib', 'tasks', 'nt.json')
  #bible = JSON.parse(file)
#
  #bible['books'].each do |b|
  #  b['chapters'].each do |c|
  #    c['verses'].each do |v|
  #      p "#{b['name']}, #{c['num']}, #{v['num']} - #{v['text']}"
  #      #Scripture.create!(book: "#{b['name']}", chapter: "#{c['num']}", verse: "#{v['num']}", word: "#{v['text']}")
  #    end
  #  end
  #end

  #1.upto(20) do |t|
    #Item.create!(title: "Item number #{t}", status: ["ready", "ongoing", "notready"].sample)
  #end
#end
