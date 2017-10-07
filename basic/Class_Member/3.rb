class Cs
  @@count = 0
  def initialize()
    # @@ : 클래스에 속한 변수
    # @ : 인스턴스에 속한 변수
    @@count = @@count + 1
  end
  def Cs.getCount()
    return @@count
  end
end

i1 = Cs.new()
i2 = Cs.new()
i3 = Cs.new()
p Cs.getCount()
