
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  
<style>
    input.inline {display:inline;width:70%;margin-right:10px}
</style>
  
<script>
var i = 0;
$(document).ready(function(){
  $("#newdata").hide();
  
  $("#add").click(function(){
	    i++;
	   // var x = "<div id=\"newdata"+i+"\"><div class='form-group' id='new'>"+
	    //"<input type='text' class='form-control inline' id=\"data"+i+"\" placeholder=\"This is newdata "+i+"\">"+
	    //"<button type='button' class='btn btn-danger remove' id='removeBtn' >X</button></div></div> "
	    var x = $("#newdata").html().replace("hobby","hobby"+i).replace("Enter your hobby","This is newdata"+i);
	  $("#elements").append(x);

	 // $("#elements").append(" <div class='form-group' id='form-group1'><input type='text' class='form-control inline'"+
	  //"placeholder='Enter your hobby'><button type='button' class='btn btn-primary' id='add'>ADD</button></div>");
	});
  
  $(document).on('click','button#removeBtn',function(){//동적으로 만들어진 웹페이지는 on을 사용해서 이벤트가 발생하도록 해야한다.
	  var x = $(this).parent();
	  alert( x.attr("id"));
	  $(this).parent().remove();
	  i--;
	  });
 
});



</script>
</head>
<body oncontextmenu='return false' onselectstart='return false' ondragstart='return false'>

<div class="container">
  <h3>Dynamically Add or Remove input field with JQuery</h3>

  <form  id='form1' action="lab4.jsp">
  <div id= 'elements'>
    <div class="form-group" id='form-group1'>
      <input type="text" class="form-control inline" placeholder='Enter your hobby' name="hobby0"><button type="button" class="btn btn-primary" id='add'>ADD</button>
    </div>
  </div>
  <button type="submit" class="btn btn-default">Submit</button>
  </form>
</div>

<div id='newdata'>
  <div class="form-group" id='new'>
   	<input type="text" class="form-control inline" id='data' placeholder='Enter your hobby' name="hobby"><button type='button' class="btn btn-danger remove" id='removeBtn' >X</button>
  </div> 
</div>
</body>
</html>
