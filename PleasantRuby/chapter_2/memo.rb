address = {name: "高橋", furigana: "タカハシ"}
p address

address.each do |key, value|
  puts "#{key}: #{value}"
end

p address[:name]

address[:furigana] = "コウハシ"

num = /Ruby/ =~ "Yes Another Ruby Hacker,"
p num

num2 = /Ruby/ =~ "Ruby"
p num2

num3 = /Ruby/ =~ "Diamond"
p num3

names = ["小林", "林", "高橋", "森岡"]

names.each do |name|
  if /林/ =~ name
    puts name
  end
end
