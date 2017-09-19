while false do
  puts('Hello world')
end
puts('After while')

i = 0
while i < 10 do
  # int.to_s() : 문자열화
  puts('print("Hello world ' + (i*9).to_s() + '")')
  i = i + 1
end

i = 0
while i < 10 do
  if i == 4
    break;
  end
  puts(i)
  i = i + 1
end
