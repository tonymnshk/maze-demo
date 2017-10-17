<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html>

<head>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

</head>

<body>
<div class="container">
<form action="upload" id="user-form" enctype="multipart/form-data" onsubmit="return validateForm()" method="post">
	<div class="form-group">
		<label for="maze-file">Upload a maze text file:</label>
		<input type="file" id="maze-file" name="maze-file"
			class="form-control-file">
	</div>
	
	<div class="form-group">
		<input type="submit" value="Find Route" class="btn btn-primary">
	</div>

</form>

${mazeRoute}

<h5><span class="label label-success">${totalSteps}</span></h5>
</div>

<script>
function validateForm() {
    var x = document.forms["user-form"]["maze-file"].value;
    if (x == "") {
        alert("Need to upload a Maze text file for finding a route");
        return false;
    }
}

</script>
			

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>