= Python General Syntax =
==== [[Programming_Notes]] ====

----------------
| Function        | Action                   |
| ---             | ---                      |
| print()         | Prints Stuff             |
| input()         | Ask Input                |
| def VAR1(VAR2): | Defines a function       |
| break           | Breaks a loop            |
| continue        | Repeats the loop         |
| while()         | Makes a conditional loop |
| for()           | Makes a for loop         |
| if:             | Makes an if statement    |
| else:           | Makes an else statement  |
-----------------
formtting (variables)
| Format | Action            |
| ---    | ---               |
| str    | string formatter  |
| int    | integer formatter |
| float  | float formatter   |
------------------
formatting (text)
```python
print("Txt here, Formatted text -> {}".format(str(VAR1))

# Or
print("Txt here, Formatted text -> %s" % (VAR1)
```

*Example Program*:

```python
def be_good():
	'''This is a comment for a function'''
	while True:
		OPT={
			1:"Yes",
			2:"No",
		}
		ASK = str(input("Do you feel good? ~$ "))
		print ASK
		retun OPT.get(ASK, "What????")
		if OPT == "Invalid":
			continue
		elif OPT == "No":
			continue
		else:
			break
			
print("Hello World!")
NAME = str(input("What is your name? ~$ "))
AGE = int(input("What is your age? ~$"))
be_good()
RATE = float("How would you rate this from 1-10 in decimal ~$")
print("Thank you") 
```



