'''
getting started 입문용
Tutorial 자습서
'''

a1 = ['A', 'B', 'C', 'D']
print(len(a1))
a1.append('E')
# E 추가
print(a1)

# 0번째 삭제
del(a1[0])# 모두 삭제
print(a1)

# 맨 뒤 삭제
a1.pop()
print(a1)

# 모두 삭제
print(a1)
a1.clear()
