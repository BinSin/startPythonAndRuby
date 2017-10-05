class C(object) :
    def __init__(self, v) :
        self.value = v
    def show(self) :
        print(self.value)
    def getValue(self) :
        return self.value
    def setValue(self, v) :
        self.value = v

# ruby와는 달리 python은
# 인스턴스 변수에 접근 허용
c1 = C(10)
print(c1.value)
c1.value = 20
print(c1.getValue())
c1.setValue(30)
print(c1.getValue())
c1.show()
