<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1"><link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

<!-- Custom styles for this template -->
<link href="signup.css" rel="stylesheet">




<title>Sign up</title>
</head>
<body>

 <div class="container">


      <form class="form-request-help" method="POST" action="DispatcherServlet">
        <h2 class="form-request-help-heading text-center">Roommate</h2>
          <h4 class="form-request-help-heading text-left">Create a house handle:</h4>
        <label for="houseHandle" class="sr-only">What is your housing group called </label>
        <input type="text" name="houseHandle" class="form-control" placeholder="Ex. 37mainStreet" required autofocus>
        <input type="hidden" name="command" value="creaetHouseHandle" >
        <button class="btn btn-lg btn-primary btn-block" type="submit">submit</button>
        
	 </form>
	 
	 
	  <form class="form-request-help" method="POST" action="DispatcherServlet">
          <h4 class="form-request-help-heading text-left">Join a house handle:</h4>
        <label for="houseHandle" class="sr-only">Your housing URL </label>
        <input type="text" name="houseHandle" class="form-control" placeholder="123mainStreet" required autofocus>
		<input type="hidden" name= "command" value="joinHouseHandle">
    		

        
        <button class="btn btn-lg btn-primary btn-block" type="submit">submit</button>
      </form>
      
      
      <!--
	private String address;

	private String venmoHandle;
	private int groupId;
	private String checkedInStatus;
	
        -->

    </div> <!-- /container -->

</body>
</html>