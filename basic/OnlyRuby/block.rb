# block : 관련된 코드들의 덩어리 { }

# n : integer
# n.times() {} : { }안에 있는 것 n번 반복
5.times() {puts '5times'};
2.times() {puts '2times'}

# int.upto(args) {} :for문 int~args 반복
# | i | : i에 int~args 값을 넣어줌
3.upto(5) {|i| puts i }


i = 0
while i < 5
  puts i
  i += 1
end

# arr.each() : 원소들을 하나씩 꺼낸다.
arr = ['A', 'B', 'C']
arr.each() {|i| puts i.downcase()}

'''
for value in arr
  puts value
end
'''

# arr.delete_if() do |item|
# 배열 숫자만큼 반복하면서 item에 배열값이 들어감
arr = [1, 3, 56, 7, 13, 52]
# 한줄일 땐 중괄호
# arr.delete_if() { |item| item > 7}
# 본문의 블록이 여러줄이면 do 쓰자
arr.delete_if() do |item|
  item > 7
end
puts arr
