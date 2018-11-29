

def main():

	my_number = input("Enter a number: ")
	
	if not my_number.isdigit():
		return
	else:
		my_number = int(my_number)
		if my_number%3 == 0 and my_number%15!=0:
			print("fizz")
		elif my_number%5 == 0 and my_number%15!=0:
			print("buzz")
		elif my_number%15 == 0:
			print("fizz buzz")		
		else:
			print(my_number)


if __name__ == '__main__':
    main()
    
