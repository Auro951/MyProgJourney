#LISTS these are variable or mutable

myListOne = [2.0, 5, 5.6, 87, "auro"]
myListTwo = [55, 66, "mishra"]
print(myListOne)
print(myListOne[4])
print(myListOne[1:3])
print(myListOne *2)
print(myListOne + myListTwo)#merge

myListOne[1] = "John"
print(myListOne)

#TUPLE - non changable or read only list, it is non mutable or immutable
myTupleOne = (94, 'Auro', 'pigeon', 5.6)
myTupleTwo = (5, 2, 'ram')
print(myTupleOne)
print(myTupleTwo)
print(myTupleOne[1:3])
print(myTupleOne + myTupleTwo)
print(myTupleTwo * 3)


# TODO: Tuple doesnot support item assignment so the commmands that follow are not valid
# myTupleTwo[1] = 'tralio'
# print(myTupleTwo)