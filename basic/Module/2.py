from BinSin import a as z
# BinSin에서 a만을 import함
# 이렇게하면 BinSin 명시 x
# as : 이름 바꿈
import Yong as k

def a() :
    return 'A'

print(a())
print(z())
print(k.a())
