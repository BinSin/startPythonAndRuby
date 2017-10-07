class C1 :
    def m(self) :
        return 'parent'

class C2(C1) :
    def m(self) :
    # python에서 super는 부모의 클래를 가리킨다
        return super().m() + ' child'
    # 비어있는 클래스 표시
    pass

o = C2()
print(o.m())
