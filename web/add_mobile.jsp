<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Mobile adding form</title>
<link href='http://fonts.googleapis.com/css?family=Arvo' rel='stylesheet' type='text/css'>
		
		<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css" integrity="sha384-hWVjflwFxL6sNzntih27bfxkr27PmbbK/iSvJ+a4+0owXq79v+lsFkW54bOGbiDQ" crossorigin="anonymous">
		
		<!-- Bootstrap core CSS -->
		<link href="css/bootstrap.min.css" rel="stylesheet">
		
		<!-- Custom styles for this template -->
		<link href="css/custom.css" rel="stylesheet">
</head>
<body>
    <h1>Add mobile</h1>
    <form action="add_mobile" method="post">
        <table cellpadding="3pt">
            <tr>
                <td>Model :</td>
                <td><input type="text" name="model" size="30" /></td>
            </tr>
            <tr>
                <td>Producer :</td>
                <td><input type="password" name="producer" size="30" /></td>
            </tr>
 
            <tr>
                <td>Procesor :</td>
                <td><input type="password" name="procesor" size="30" /></td>
            </tr>
            <tr>
                <td>Screen:</td>
                <td><input type="text" name="screen" size="30" /></td>
            </tr>
             <tr>
                <td>Camera :</td>
                <td><input type="text" name="camera" size="30" /></td>
            </tr>
             <tr>
                <td>Sound :</td>
                <td><input type="text" name="sound" size="30" /></td>
            </tr>
             <tr>
                <td>Memory :</td>
                <td><input type="text" name="memory" size="30" /></td>
            </tr>
             <tr>
                <td>Mobile OS :</td>
                <td><input type="text" name="mobile_os" size="30" /></td>
            </tr>
             <tr>
                <td>Foto :</td>
                <td><input type="text" name="foto" size="30" /></td>
            </tr>
             <tr>
                <td>Description :</td>
                <td><input type="text" name="description" size="30" /></td>
            </tr>
        </table>
        <p />
        <input type="submit" value="Add" />
    </form>
</body>
</html>