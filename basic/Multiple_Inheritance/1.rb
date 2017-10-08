module M1
  def m1_m
    p "m1_m"
  end
end

module M2
  def m2_m
    p "m2_m"
  end
end

# module 상속은 include
class C
  include M1, M2
end

# 괄호 생략 가능
c = C.new
c.m1_m
c.m2_m
