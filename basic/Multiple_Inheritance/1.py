class C1() :
    def c1_m(self) :
        print("c1_m")
    def m(self) :
        print("C1 m")

class C2() :
        def c2_m(self) :
            print("c2_m")
        def m(self) :
            print("C2 m")

# 앞의 부모 우선순위가 높다
class C3(C1, C2) :
    '''
    def m(self) :
        print("C3 m")
    '''
    pass

c = C3()
c.c1_m()
c.c2_m()
c.m()
# 우선순위 보여주는 정보
print(C3.__mro__)
