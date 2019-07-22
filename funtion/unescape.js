<script> //unescape function 

var str = escape("hello world !!!"); 
document.write("Encoded : " + str);
document.write("<br>"); 
document.write("Decoded : " + unescape(str)) 
document.write("<br><br>"); 
str = escape("world " + 
				"@hello.org") 
document.write("Encoded : " + str); 
document.write("<br>"); 
document.write("Decoded : " + unescape(str)) 

</script> 
