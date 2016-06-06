puts "最初の引数: #{ARGV[0]}"
puts "2番目の引数: #{ARGV[1]}"
puts "3番目の引数: #{ARGV[2]}"
puts "4番目の引数: #{ARGV[3]}"
puts "5番目の引数: #{ARGV[4]}"

name = ARGV[0]
print "Happy Birthday,", name, "!\n"

num0 = ARGV[0].to_i
num1 = ARGV[1].to_i
puts "#{num0} + #{num1} = #{num0 + num1}"

#整数ではないのでエラーになる
#num2 = ARGV[2]
#num3 = ARGV[3]
#puts "#{num2} + #{num3} = #{num2 + num3}"

#filename = ARGV[0]
#file = File.open(filename)
#text = file.read
#print text
#file.close

#filename2 = ARGV[0]
#print File.read(filename2)

#filename = ARGV[0]
#file = File.open(filename)
#  file.each_line do |line|
#    print line
#  end
#file.close

def hello
  puts "Hello, Ruby."
end

hello()

require "date"

days = Date.today - Date.new(1923, 2, 24)
puts(days.to_i)

require "pp"

books = [
  { title: "猫街", auther: "薪原朔太郎"},  
  { title: "猫の事務所", auther: "宮沢賢治"},  
  { title: "猫語教科書", auther: "ポール・ギャリコ"},
]

p books
pp books  
