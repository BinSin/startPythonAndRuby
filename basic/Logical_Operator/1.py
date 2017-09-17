'''
ATOM에서 한글 나오게 하기

import sys
import io

sys.stdout = io.TextIOWrapper(sys.stdout.detach(), encoding = 'utf-8')
sys.stderr = io.TextIOWrapper(sys.stderr.detach(), encoding = 'utf-8')
'''

input_id = input("아이디를 입력해주세요\n")
input_pwd = input("비밀번호를 입력해주세요\n")
real_id = "BinSin"
real_pwd = "1234"
if input_id == real_id :
	if input_pwd == real_pwd :
		print("Hello")
	else :
		print("잘못된 비밀번호 입니다.")
else :
	print("잘못된 아이디입니다.")
