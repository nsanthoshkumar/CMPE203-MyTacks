<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta charset="utf-8">
<title>Untitled Document</title>
</head>
<div align="right">
<form method="get" action="logout">
<%out.println(session.getAttribute("userName")); %>
<input type="submit" name="logout" value="LOGOUT"/>
</form>
</div>

<body>
<p>&nbsp;</p>
<form action="tack" method="post" enctype="multipart/form-data" name="form1">
  <table width="600" border="5">
    <tr>
      <td><label for="textfield">BOARD NAME TO TACK:</label></td>
      <td><input type="text" name="boardName" id="boardName"></td>
    </tr>
    <tr>
      <td><label for="url">Url:</label></td>
      <td><input type="url" name="iTack" id="iTack"></td>
    </tr>
    <tr>
      <td><label for="textarea">Tack Description:</label></td>
      <td><textarea name="tackDescription" id="tackDescription"></textarea></td>
    </tr>
    <tr>
      <td><label for="fileField">File to Upload:</label></td>
      <td><input type="file" name="tackImage" id="tackImage"></td>
    </tr>
    <tr>
      <td colspan="2"><div align="center">
        <input name="submit" type="submit" id="submit" formenctype="multipart/form-data" value="Tack It !!!">
      </div></td>
    </tr>
  </table>
</form>
</body>
</html>
