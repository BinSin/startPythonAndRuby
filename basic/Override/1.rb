class C1
  def m()
    return 'parent'
  end
end

class C2 < C1
  def m()
    # ruby에서는 super는 메소드를 가리킨다
    return super() + ' child'
  end
end

o = C2.new()
p o.m()
