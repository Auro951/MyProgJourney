Rating = int(input("please provide a rating for the service either 0 or 5: "))
if Rating > 5:
    Rating = int(input("please provide a valid rating: "))
else:
    if Rating == 0:
        print("We ar e srry for the Incovinience")
    elif Rating == 5:
        print("Thanks please vist again for our outstanding service an do share your feedback")
