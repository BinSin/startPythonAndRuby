class C
  def initialize(v)
    @value = v
  end
  def show()
    p @value
  end
end

c1 = C.new(10)
'''
 ruby에서는 value를
#value()로 읽는다
 즉, 매서드로 여긴다.
 인스턴스의 변수에 접근 못함
 '''
# p c1.value
# c1.value = 20
c1.show()
