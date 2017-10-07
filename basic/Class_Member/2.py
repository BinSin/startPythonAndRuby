class Cs :
    # 장식자 붙여주면 됀다.
    @staticmethod
    def static_method() :
        print("Static method")
    # class method에는 cls 가져야 한다.
    @classmethod
    def class_method(cls) :
        print("Class method")
    def instance_method(self) :
        print("Instance method")

i = Cs()
Cs.static_method()
Cs.class_method()
i.instance_method()
