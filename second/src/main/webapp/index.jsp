<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
	
	</style>
 </head>
<body>

<form action="form" method="post" enctype="multipart">
<table border="1px" align="center">
<br /> <br /> <br /><br /><br /><br /><br />
 <caption><b><i> User detail form </i> </b></caption> 
<tr bgcolor=#f5ff45>
	<td>
		<label for="fname"> *First Name:</label>
	</td>
	<td>
		<input type="text" placeholder="Naresh" name="fname" required>
	</td>
</tr>
<tr bgcolor=#55ff44>
	<td> 
		<label for="lname"> *Last Name:</label>
	</td>
	<td>
		<input type="text" placeholder="Gupta" name="lname" required>
	</td>
</tr>
<tr bgcolor=#00ffff>
	<td>
		<label for="email"> *E-Mail: </label> 
	</td>
	<td>
		<input type="email" placeholder="abc@example.com" name="email" required>
	</td>
</tr>
<tr bgcolor="CYAN">
	<td>
		<label for="pass"> *Password: </label> 
	</td>
	<td>
		<input type="password" placeholder="password" name="pass" required>
	</td>
</tr>
<tr bgcolor=#FF00FF>
	<td>
		<label for="date">Date Of Birth: </label>
	</td>
	<td>	
		<input type="date" name="date">
	</td>
</tr>
<tr>
	<td> Gender: </td>
	<td>
		<input type="radio" name="Gender" value="m"><label> M </label>                   <input type="radio" name="Gender" value="f"> <label> F </label>
	</td>
</tr>
<tr>
	<td> <label for="adress"> Address:</label></td>
	<td> <textarea cols="30" rows="4" name="address" >  </textarea></td>
</tr>
<tr> 
	<td> <label> Facilities: </label> </td>
	<td> <input type="checkbox" name="facility" value="hostel" > <label> Hostel </label>
	 <input type="checkbox" name="facility" value="transport" checked> <label> Transport </label>
	</td>
</tr>
<tr>
	<td> <label> Country: </label> </td>
	<td> <select name="cunt">
		<option value="india" > India </option>
		<option value="america" > America </option>
		<option value="iran"> Iran </option>
		<option value="japan"> Japan</option>
		<option value="uk"> United Kingdom</option>
		</select>
	</td>
</tr>
<tr>
	<td> <label> *Upload Your Picture : </label> </td>
	<td> <input type="file" name="data" required> </td>
</tr>
<tr> 
	<td> <label> Conatact Number: </td>
	<td><select>
		<option value="india"+>+91</option>
		<option value="america">+1</option>
	</select> 
	 <input type="tel" name="telephone" pattern="[0-9]{4}-[0-9]{6}" placeholder="1234-567890"/ ></td>
</tr>
<tr>
	<td> <input type="Submit" value="Register" name="submit" />  </td>
	<td> <input type="Reset" value="Reset" name="reset" /></td>
</tr>
</form>
</body>
</html>