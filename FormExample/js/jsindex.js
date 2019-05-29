 $(document).ready(function(){
		 	$("#login-form").hide();
			$("#register").submit(function()
			{
				var mobile = $("#mobile").val();
				if(mobile.length >10 || mobile.length<10)
				{
					alert("Check mobile number");
					return false;
				}
				var pass = $("#password").val();
				var confirm = $("#confirm-password").val();
				if(pass != confirm)
				{
				  alert("Please check the password and try again.");
				  return false;
				}
				alert("Registration Successful.");
				console.log("Name :"+$("#name").val());
				console.log("Mobile :"+$("#mobile").val());
				console.log("Email :"+$("#email").val());
				
				return true;
				
			});
			$("#login-button").click(function(){
			
			  $("#login-form").show();
			  $("#register-form").hide();
			});
			
			$("#register-button").click(function()
			{
			  $("#login-form").hide();
			  $("#register-form").show();
			});
			
			$("#dob").change(function(){
				alert("You have selected the date of birth "+$("#dob").val());
			});
			
			$("#show-pass").click(function(){
					if($("#password").attr("type") == "password")
					{
						$("#password").attr("type","text");
						$("#show-pass").attr("class","fa fa-eye");
					}else{
					$("#password").attr("type","password");
					$("#show-pass").attr("class","fa fa-eye-slash");
					}
			});
			
			$("#show-login-pass").click(function(){
					if($("#login-password").attr("type") == "password")
					{
						$("#login-password").attr("type","text");
						$("#show-login-pass").attr("class","fa fa-eye");
					}else{
					$("#login-password").attr("type","password");
					$("#show-login-pass").attr("class","fa fa-eye-slash");
					}
			});
			
        });
		