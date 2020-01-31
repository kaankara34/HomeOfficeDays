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
	<div align="center">
		<img
			src="https://cdn.freebiesupply.com/logos/large/2x/aegon-logo-png-transparent.png"
			width="250" height="250" alt="This is an image" />
		<h2>Please select a day for HomeOffice</h2>
		<form method="post" action="saveDetails">
			<h4>
				User Name :
				<h4>
					<input type="text" name="userName" required="required" /> <br />
					<h4>User Surname:</h4>
					<input type="text" name="userSurname" required="required">
					<br /> <br /> <br />
					<h4>HomeOffice Day:</h4>
					<select name="chosenDay" id="day-select" required="required">
						<option value="">--Please choose a day for HomeOffice--</option>
						<option value="Monday">Monday</option>
						<option value="Tuesday">Tuesday</option>
						<option value="Wednesday">Wednesday</option>
						<option value="Thursday">Thursday</option>
						<option value="Friday">Friday</option>
					</select> <br /> <br /> <input type="submit" value="Submit">
		</form>
	</div>
</body>

</html>
