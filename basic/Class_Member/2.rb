class Cs
  # 클래스 멤버
  # 앞에 클래스 이름을 붙여야 한다.
  def Cs.class_method()
    p "Class method"
  end
  def instance_method()
    p "Instance method"
  end
end

i = Cs.new()
Cs.class_method()
i.instance_method()
# i.class_method()
# Cs.instance_method()
