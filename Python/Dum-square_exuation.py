def main():
    a1=ask_value("Enter 1st arg:")
    a2=ask_value("Enter 2nd arg:")
    
def ask_value(message):
    arg1 = input( message )
    if arg1.isdigit():
        print ("Arg: " + arg1)
    else:
        print ("Error! Arg should be number! Please try again.")
        arg1 = input(message)
    return arg1
"""     arg2 = input('Enter 2nd arg: ')
    if arg2.isdigit():
         print ("Arg2: " + arg2)
    else:
        print ("Error! Arg2 should be number! Please try again.")
        arg2 = input('Enter 2nd arg: ') """

#def discriminant(a,b,c):
#def roots(d,a,b,c):
#def solv_square(a,b,c):
