array = ["Tim", "Tom", "Jim"]

array.each do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end

def hello_t(array)
i = 0
  while i < array.length
    i = i + 1
  end
end
