 $(document).ready(function(){
	
	$("#div-two").hide();
	$("#err-first").hide();
	$("#err-second").hide();
	
		$("#add").click(function(){
			var first = $("#num1").val();
			if(first == "")
			{
				$("#err-first").show();
			}else{
				$("#err-first").hide();
			}
			var second = $("#num2").val();
			if(second == "")
			{
				$("#err-second").show();
			}else{
				$("#err-second").hide();
			}
			
			var result = parseFloat(first) + parseFloat(second);
			
			$("#result").val(result);
			return false;
		});
		
		$("#sub").click(function(){
			var first = $("#num1").val();
			if(first == "")
			{
				$("#err-first").show();
			}else{
				$("#err-first").hide();
			}
			var second = $("#num2").val();
			if(second == "")
			{
				$("#err-second").show();
			}else{
				$("#err-second").hide();
			}
			var result = parseFloat(first) - parseFloat(second);
			
			$("#result").val(result);
			return false;
		});
		
		$("#multi").click(function(){
			var first = $("#num1").val();
			if(first == "")
			{
				$("#err-first").show();
			}else{
				$("#err-first").hide();
			}
			var second = $("#num2").val();
			if(second == "")
			{
				$("#err-second").show();
			}else{
				$("#err-second").hide();
			}
			var result = parseFloat(first) * parseFloat(second);
			
			$("#result").val(result);
			return false;
		});
		
		$("#divide").click(function(){
			var first = $("#num1").val();
			if(first == "")
			{
				$("#err-first").show();
			}else{
				$("#err-first").hide();
			}
			var second = $("#num2").val();
			if(second == "")
			{
				$("#err-second").show();
			}else{
				$("#err-second").hide();
			}
			var result = parseFloat(first) / parseFloat(second);
			
			$("#result").val(result);
			return false;
		});
		
		$("#number-table-form").submit(function(){
			var num = parseInt($("#num3").val());
			var data = "<label>Number table for "+num+" : </label><br/>";
			
			for(var i=1;i<=10;i++)
			{
				data += "<label>"+num+" * "+i+" = "+(num * i)+"</label><br/>";
			}
			$("#table-result").html(data);
		});
		
		$("#show-arithmetic").click(function(){
			$("#div-one").show();
			$("#div-two").hide();
		});
		
		$("#show-number-table").click(function(){
			$("#div-one").hide();
			$("#div-two").show();
		});
    });
		