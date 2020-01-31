<html>
<head>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
	integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
	integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
	integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
	crossorigin="anonymous"></script>
</head>
</head>
<body>
	<img
		src="https://cdn.freebiesupply.com/logos/large/2x/aegon-logo-png-transparent.png"
		width="250" height="250" alt="This is an image" />
	<h2>Please select a day for HomeOffice</h2>
	<form method="post" action="saveDetails">
		User Name : <input type="text" name="userName" /><br /> User Surname
		: <input type="text" name="userSurname"><br /> <input
			type="radio" name="chosenDay" value="Monday">Monday<br>
		<input type="radio" name="chosenDay" value="Tuesday">Tuesday<br>
		<input type="radio" name="chosenDay" value="Wednesday">Wednesday<br> 
		<input type="radio" name="chosenDay" value="Thursday">Thursday<br>
		<input type="radio" name="chosenDay" value="Friday">Friday<br>
		<input type="submit" value="Submit">
	</form>
</body>
</html>
