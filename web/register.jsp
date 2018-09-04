<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Registration Form</title>
<!-- This is our Google Arvo font and Font-Awesome -->
		<link href='http://fonts.googleapis.com/css?family=Arvo' rel='stylesheet' type='text/css'>
		
		<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css" integrity="sha384-hWVjflwFxL6sNzntih27bfxkr27PmbbK/iSvJ+a4+0owXq79v+lsFkW54bOGbiDQ" crossorigin="anonymous">
		
		<!-- Bootstrap core CSS -->
		<link href="css/bootstrap.min.css" rel="stylesheet">
		
		<!-- Custom styles for this template -->
		<link href="css/custom.css" rel="stylesheet">

</head>
<body>
    <h1>Registration Form</h1>
    <form action="register" method="post">
        <table cellpadding="3pt">
            <tr>
                <td>User Name :</td>
                <td><input type="text" name="userName" size="30" /></td>
            </tr>
            <tr>
                <td>Password :</td>
                <td><input type="password" name="password1" size="30" /></td>
            </tr>
 
            <tr>
                <td>Confirm Password :</td>
                <td><input type="password" name="password2" size="30" /></td>
            </tr>
            <tr>
                <td>email :</td>
                <td><input type="text" name="email" size="30" /></td>
            </tr>
        </table>
        <p />
        <input type="submit" value="Register" />
    </form>
</body>
</html>