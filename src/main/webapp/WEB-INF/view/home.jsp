
<%@ page session="false" %>

<html>
<head>

	<title>Home</title>
	
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="https://code.jquery.com/jquery-3.3.1.js"></script>
<script src="https://cdn.datatables.net/1.10.16/js/jquery.dataTables.min.js"></script>
</head>
<body>
<div class="container">
   <form class="form-horizontal" action="employeesadd" method="post">
    <input type="hidden" id="id" name="id" value="0">
    <div class="form-group">
      <label class="control-label col-sm-2" >Name:</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="name" name="name">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" >designation:</label>
      <div class="col-sm-10">          
        <input type="text" class="form-control" id="adres" name="designation">
      </div>
    </div>
     <div class="form-group">
      <label class="control-label col-sm-2" >expertise:</label>
      <div class="col-sm-10">          
        <input type="text" class="form-control" id="adres" name="expertise">
      </div>
    </div>
     <div class="form-group">
      <label class="control-label col-sm-2" >Compname:</label>
      <div class="col-sm-10">     
            <input type="hidden" id="emp_id" name="emp_CompVo.emp_id" value="0">
        	<input type="text" class="form-control" id="compname" name="employeeCompany.Companyname">
        	
      </div>
    </div>

    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" class="btn btn-default">Submit</button>
      </div>
    </div>
  </form></div>
 
</body>
</html>
