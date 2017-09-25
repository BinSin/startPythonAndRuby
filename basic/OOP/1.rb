'''
Oject = class + instance
class에는 관련된 함수, 변수들이 담겨져 있다.
class를 복제해서 instance를 만든다. -> 변수값이 다르다
'''
# name = 'BinSin' or
name1 = String.new('BinSin')
# String함수를 복제한 instance
name2 = String.new('YongJang')
puts(name1.reverse())
puts(name2.reverse())
