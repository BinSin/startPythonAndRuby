class Cal
  @@_history = []
  def initialize(v1, v2)
    if v1.is_a?(Integer)
      @v1 = v1
    end
    if v2.is_a?(Integer)
      @v2 = v2
    end
  end
  def add()
    result = @v1 + @v2
    # ""안에서 #{} 를 쓰면 변수로 인식
    @@_history.push("add : #{@v1}+#{@v2}=#{result}")
    return @v1 + @v2
  end
  def subtract()
    result = @v1 - @v2
    @@_history.push("subract : #{@v1}-#{@v2}=#{result}")
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
  def Cal.history()
    for item in @@_history
      p item
  end
end
end

class CalMultiply < Cal
  def multiply()
    result = @v1 * @v2
    @@_history.push("multiply : #{@v1}*#{@v2}=#{result}")
    return @v1 * @v2
  end
end

class CalDivide < CalMultiply
  def divide()
    result = @v1 / @v2
    @@_history.push("divide : #{@v1}/#{@v2}=#{result}")
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
p Cal.history()
