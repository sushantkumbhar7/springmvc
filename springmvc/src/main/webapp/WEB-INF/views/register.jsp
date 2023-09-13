<html>
<head>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
</head>
<body>
<div style="width:100%;">
	<form style="width:50%; margin-left: auto; margin-right: auto;" action="/springmvc/register" method="POST">
	  <div class="form-group">
	    <label for="exampleInputEmail1">Email address</label>
	    <input type="email" class="form-control" id="email" name="email" aria-describedby="emailHelp" placeholder="Enter email">
	    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
	  </div>
	  <div class="form-group">
	    <label for="exampleInputPassword1">Password</label>
	    <input type="password" class="form-control" id="password" name="password" >
	  </div>
	  <div class="form-group">
	    <label for="exampleInputPassword1">First Name</label>
	    <input type="text" class="form-control" id="firstname" name="firstname" >
	  </div>
	  
	  <div class="form-group">
	    <label for="exampleInputPassword1">Last Name</label>
	    <input type="text" class="form-control" id="lastname" name="lastname" >
	  </div>
	  
	  <div class="form-group">
	    <label for="exampleInputPassword1">street</label>
	    <input type="text" class="form-control" id="street" name="street" >
	  </div>
	  
	  
	  <div class="form-group">
	    <label for="exampleInputPassword1">zip</label>
	    <input type="text" class="form-control" id="zip" name="zip" >
	  </div>
	  
	  
	  <button type="submit" class="btn btn-primary">Submit</button>
	</form>
</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
</body>

</html>