var mynumber = prompt("Enter a Number");

if (mynumber%3 == 0 && mynumber%15 !=0) {
	myalert = "fizz"
} else if (mynumber%5 == 0 && mynumber%15 !=0) {
	myalert = "buzz"
} else if (mynumber%15 == 0 ) {
	myalert = "fizz-buzz"
} else {
	myalert = mynumber
}
