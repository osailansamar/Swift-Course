
for i in 1...5{
    if i == 3 {
        continue
    }
//    print(i)
}

var arrNumbers = [9,3,7,8,5,11]
outerLoop: for _ in 1...5{
    for num in arrNumbers{
        if num % 2 == 0{
//            break outerLoop
            continue outerLoop
        }
        print(num)
    }
}

print("finish")


