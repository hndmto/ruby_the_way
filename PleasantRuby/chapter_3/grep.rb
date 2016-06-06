def simple_grep(patten, filename)
  file = File.open(filename)
  file.each_line do |line|
    if patten =~ line
      print line
    end
  end
end
