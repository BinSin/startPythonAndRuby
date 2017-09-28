class Cal(object):
# 파이썬은 인스턴시 실행 시
# 첫번째 매개변수가 두번째에 들어간다.
# self를 넣으면 해결된다.
    def __init__ (self, v1, v2):
        self.v1 = v1
        self.v2 = v2
    def add(self):
        return self.v1 + self.v2
    def subtract(self):
        return self.v1 - self.v2

c1 = Cal(10, 10)
print(c1.add())
print(c1.subtract())

c2 = Cal(30, 20)
print(c2.add())
print(c2.subtract())
