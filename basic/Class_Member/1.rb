# module이나 object 불러올 때 쓰인다.
require 'date'
d1 = Date.new(2000, 1, 1)
d2 = Date.new(2010, 1, 1)
p d1.year()
p d2.year()
p Date.today()
# today 메소드는 인스턴스가 못쓴다.

# 인스턴스들의 변수들은 다르지만
# today는 어떠한 곳에도 종속되지 않으므로
# 클래스에 소속된다.
