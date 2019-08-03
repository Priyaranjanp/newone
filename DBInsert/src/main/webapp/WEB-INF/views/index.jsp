<html>
<head>
<!--  <link rel="stylesheet" href="assets/css/index.css" />  -->
<link rel="stylesheet" href="assets/css/bootstrap.css" />
</head>
<body>
	<div class="container">
		<h2>Registration Form</h2>
		<form action="register" method="post">

			<div class="form-group">
				<label for="name">Name:</label> <input type="text"
					class="form-control" name="name" placeholder="name">
			</div>

			<div class="form-group">
				<label for="email">Email:</label> <input type="email"
					class="form-control" name="mail" placeholder="email">
			</div>

			<div class="form-group">
				<label for="phno">Mob No:</label> <input type="text"
					class="form-control" name="phn" placeholder="mobile no">
			</div>

			<div class="form-group">
				<label for="address">Address:</label> <input type="text"
					class="form-control" name="addr" placeholder="address">
			</div>
			
			<button type="submit" class="btn btn-default">Submit</button>

		</form>
	</div>
</body>
</html>
