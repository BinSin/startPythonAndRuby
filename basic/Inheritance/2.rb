class Cal
# instance 생성될 때 실행된다.
  def initialize(v1, v2)
    if v1.is_a?(Integer)
      @v1 = v1
    end
    if v2.is_a?(Integer)
      @v2 = v2
    end
  end
  def add()
    return @v1 + @v2
  end
  def subtract()
    return @v1 - @v2
  end
  def setV1(v)
    # int형이면 true
    if v.is_a?(Integer)
      @v1 = v
    end
  end
  def getV1()
    return @v1
  end
end

class CalMultiply < Cal
  def multiply()
    return @v1 * @v2
  end
end

class CalDivide < CalMultiply
  def divide()
    return @v1 / @v2
  end
end
c1 = CalMultiply.new(10, 10)
p c1.add()
p c1.multiply()
c2 = CalDivide.new(20, 10)
p c2.subtract()
p c2.multiply()
p c2.divide()
