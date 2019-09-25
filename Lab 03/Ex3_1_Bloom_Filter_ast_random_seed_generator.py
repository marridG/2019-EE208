import random

numbers = []
number_cnt = 100000
MAX_NUM = number_cnt * 100

cnt = 0
with open("seeds.txt", "w") as f:
    while cnt < number_cnt:
        this_random_num = random.randint(0, MAX_NUM)
        if this_random_num not in numbers:
            numbers.append(this_random_num)
            f.write(str(this_random_num))
            f.write(" ")
            cnt += 1
    # print numbers
