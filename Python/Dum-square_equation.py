import cmath
def main():
    a=int(ask_value("Enter 1st arg: "))
    b=int(ask_value("Enter 2nd arg: "))
    c=int(ask_value("Enter 3rd arg: "))

    #discriminant(a,b,c)
    solv_square(a,b,c)
    
def ask_value(message):
    arg1 = input( message )
    if arg1.isdigit():
        print ("Arg: " + arg1)
    else:
        print ("Error! Arg should be number! Please try again.")
        ask_value(message)
        #arg1 = input(message)
    return arg1

def discriminant(a,b,c):
    d = (b**2) - (4*a*c)
    print (format(d))
    return d
#def roots(d,a,b,c):
def solv_square(a,b,c):
    sol1 = (-b-cmath.sqrt(discriminant(a,b,c)))/(2*a)
    #print ("sol1:" + sol1)
    sol2 = (-b+cmath.sqrt(discriminant(a,b,c)))/(2*a)
    #print ("sol2:" + sol2)
    print('The solution are {0} and {1}'.format(sol1,sol2))

main()