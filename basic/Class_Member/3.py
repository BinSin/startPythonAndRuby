class Cs :
    count = 0;
    def __init__(self) :
        Cs.count = Cs.count + 1
    @classmethod
    def getCount(cls) :
        # cls는 class를 가리킨다
        return cls.count

i1 = Cs()
i2 = Cs()
i3 = Cs()
print(Cs.getCount())
