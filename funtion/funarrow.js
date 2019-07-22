<!DOCTYPE html> 
<html> 
<body> 
<script> 
	let People = function(person, age) { 
		this.person = person; 
		this.age = age; 
		this.info = function() { 
		document.write(this); 

		setTimeout(function() { 
		document.write(this.person + " is " + this.age + 
											" years old"); 
		}, 3000); 
		} 
	} 
let person1 = new People('John', 21); 
person1.info(); 
</script>	 
</body> 
</html> 
