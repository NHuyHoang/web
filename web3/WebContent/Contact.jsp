
<%@ page contentType="text/html; charset=UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<title>Contact</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link href="css/styles.css" rel="stylesheet" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">


</head>
<body>
	<%@include file="header.jsp"%>
	<div class=" row ">
		<div class="col-md-12 drmenu">
			<nav id="menu" class="navbar navbar-default">
				<div class="container-fluid">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed"
							data-toggle="collapse" data-target="#navbar"
							aria-expanded="false" aria-controls="navbar">
							<span class="sr-only">Toggle navigation</span> <span
								class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
						<a class="navbar-brand" href="#"><span
							class="glyphicon glyphicon-home"></span></a>
					</div>
					<div id="navbar" class="navbar-collapse collapse">
						<ul class="nav navbar-nav">
							<li class="active"><a href="TrangChu.jsp">Trang Chủ</a></li>
							<li><a href="#">Hướng Dẫn</a></li>
						</ul>
						<ul class="nav navbar-nav navbar-right">
							<form class="navbar-form navbar-left" role="search">
								<div class="form-group">
									<input type="text" class="form-control" placeholder=${email}>
								</div>
								<button type="button" class="btn btn-info"
									onclick="window.location.href='TrangChu.jsp'">
									<i class="fa fa-sign-out"></i>Đăng Xuất
								</button>
							</form>
						</ul>
					</div>
					<!--/.nav-collapse -->
				</div>
				<!--/.container-fluid -->
			</nav>
		</div>
	</div>
	<div class="row ">
		<div class="col-md-8 col-md-offset-2 ">
			<div class="row">
				<div class="panel panel-primary" style="height: 500px">
					<div class="panel-heading">CONTACT</div>
					<div class="panel-body">
						<form class="form=horizontal">
							<div class="row">
								<div class="form-group">
								<label class="col-sm-2 control-label" for="exampleInputEmail1">Email</label>
								 <div class="col-sm-10">
								 	<input type="email" class="form-control" id="exampleInputEmail1"
									placeholder="Email">
								 </div>
							</div>
							</div>
							<div class="row" style="padding-top:20px">
							<div class="form-group">
								<label class="col-sm-2 control-label" for="exampleInputPassword1">Password</label> 
								<div class="col-sm-10">
								<input type="password" class="form-control" id="exampleInputPassword1"
									placeholder="Password">
									</div>
							</div>
							</div>
							<div class="row" style="padding-top:20px">
							<div class="form-group">
								<label class="col-sm-2 control-label" for="exampleInputPassword1">Subject</label> 
								<div class="col-sm-10">
								<input type="text" class="form-control" id="exampleInputPassword1"
									placeholder="Subject">
									</div>
							</div>
							</div>
							<div class="form-group">
								<label for="message">Message</label> 
								<textarea class="form-control" rows="6"></textarea>
							</div>
							<button type="submit" class="btn btn-default">Submit</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<hr></hr>
	<%@include file="footer.jsp"%>
</body>
</html>