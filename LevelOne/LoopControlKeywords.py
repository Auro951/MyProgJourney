

listNumbers = [1, 2, 5, 33, 55, 67, 8, 76, 99, 555]

user_input = int(input("Enter a value: "))


for a in listNumbers:
    if user_input == a:
        print("Number Found:", a)
        break
else:
    print("NoMatch")
print("Hey i am outside the loop")



# TODO: Continue Keyword
for l in "HelloWorld":
    if l == 'o':
        continue
    print("value is:", l)



# TODO: Pass Keyword
for l in "HelloWorld":
    if l == 'o':
        pass
    print("value is:", l)