<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Gestion des contacts</title>
</head>
<body>
<form method="post" action="LoginServlet">
	<table>
			<tr>
				<th><h2>Voici un premier exemple de composant web avec un servlet</h2></th>
			</tr>
			<tr>
				<td><i>Name: <input type="text" name="name" size="25"> </i></td>
			</tr>
			<tr>
				<td><i>Password: <input type="password" name="password" size="25"> </i></td>
			</tr>
			<tr>
				<td>	<input class="button" type ="submit" value="Submit"/>
					     <input class="button" type ="reset" value="Reset"/></td>
				</td>
				
			</tr>
	</table>
</form>
</body>
</html>