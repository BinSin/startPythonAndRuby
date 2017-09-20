'''
def make_string(str, num)
  return str*num
end
puts(make_string(3, 3));
'''

puts("아이디를 입력해주세요")
input_id = gets.chomp();

def  login(_id)
  member = ['BinSin', 'YongJang', 'Jung']
  for member in member do
    if member == _id
      return true
    end
  end
  return false
end

if login(input_id)
  puts('Hello, ' + input_id)
else
  puts('Who are you?')
end
