def f1()
  return 'f1'
end
puts(f1())
# 함수정의할 때 () 생략 가능
def f2
  return 'f2'
end
puts(f2())
#
def f3
  return 'f3'
end
puts(f3)
#
def f4(a1)
  return a1
end
puts(f4('f4'))
# 괄호 생략 가능 -> 띄어쓰기로 대체 가능
def f5 a1
  return a1
end
puts f5 'f5'
#
def f6
  return 'f6'
end
puts f6
# return 생략 가능
def f7
  'f7'
end
puts f7
# 괄호와 리턴 생략 가능~~
def f8
  a = 1
  b = 2
  a + b
end
puts f8
