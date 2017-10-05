class C(object) :
    def __init__(self, v) :
# 변수 이름 앞에 __ 붙이면
# 외부에서 접근 안된다.
        self.__value = v
    def show(self) :
        print(self.__value)

c1 = C(10)
# print(c1.__value)
c1.show()
