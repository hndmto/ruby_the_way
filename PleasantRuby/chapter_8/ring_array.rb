class RingArray < Array
  def [] (i)
    idx = i % size
    super(idx)
  end
end

wday = RingArray["日","月","火","水","木","金","土"]

puts wday[6]
puts wday[11]
puts wday[15]
puts wday[-1]
