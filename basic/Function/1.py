'''
def make_string(str, num) :
    return str*num
print(make_string('a', 3));
'''

input_id = input("아이디를 입력해주세요\n")

def login(_id) :
    member = ['BinSin', 'YongJang', 'Jung']
    for member in member :
        if member == _id :
            return True
    return False

if login(input_id) :
    print('Hello, ' + input_id)
elif False :
    print('Who are you?')
