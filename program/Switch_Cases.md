
# Switch Cases

## Introduction

There are many ways to do switch/cases in programming
These are ones I haved used

* Variables: Shutdown, Logout, Cancel
Bash Script:

```sh
PS1="Shutdown Menu"
options=("Shutdown", "Logout", "Cancel")
for OPT in "${options[@]}"; do
	case $OPT in
		"Shutdown")
			shutdown -P 0
			break
			;;
		"Logout")
			bspc quit
			# i3-msg-exit
			break
			;;
		"Cancel")
			break
			;;
		*)
			echo "Reply Invalid"
			;;
	esac
done
```

* Variables: Car, Bike, Bus
C Language

```c
if (TRANSPORT == "Car") {
	puts("You use a car");
}
else if (TRANSPORT == "Bike") {
	puts("You use a Bike");

}
else if (TRANSPORT == "Bus") {
	puts("You use a Bus");

}
else
	break;


```

* Variables: Vanilla, Chocolate, Other
Python 3

```python
def mc_switch(switch):
    opt_invalid = False
    while not opt_invalid:
        opt = {1:"Vanilla,", 2:"Chocolate,", 3:"Other"}
        val_switch = opt.get(int(switch))
        print(val_switch)
        return opt.get(switch, "Invalid")
        if opt == "Invalid":
            continue
        else:
            break

SWI = str(input("What icecream flavor.\n1: Vanilla, 2: Chocolate, 3: Other\n~> "))
mc_switch(SWI)
```

* Variables: Python, Ruby, C
Ruby

```ruby
puts("Python || Ruby || C")
x = get.chomp
case x
when "Python"
	puts("You chose Py")
when "Ruby"
	puts("You wath To Love Ru")
when "C"
	puts("You are a boomer")
else
	puts("Pick a lanuage")
end
```
