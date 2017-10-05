class C
  # attribute = value
  '''
  # set 없이 변수에 접근
  attr_reader :value
  # get없이 변수에 접근
  attr_writer :value
  '''
  # read/write 허용
  attr_accessor :value
  def initialize(v)
    @value = v
  end
  def show()
    p @value
  end
end

c1 = C.new(10)
p c1.value
c1.value = 20
p c1.value
