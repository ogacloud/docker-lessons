from email import message


message = "Hello Dear"
while(True):
    userResponse = input('Do you still want a message (y/n) ? ')
    if userResponse == 'y':
        print(message)
    else:
        break