<%@ page contentType="text/html; charset=UTF-8" %>

<!document html>
<html>
<head>
	<title>Tao cong viec</title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<link href="css/styles.css" rel="stylesheet" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
	
	
</head>	
<body>
	<div class="row">
		
		<div class="container bg-success" style="width:600px;height: 800px;margin-top:0px;margin-left:0px">
			<div class="col-md-12">
				<h1 class="text-center">Tạo công việc</h1>
				<div class="form-group center-block">
					<div class="col-md-9 " style="padding-top: 20px;margin-left:30px">
						<input class="form-control" type="text" placeholder="Mã công việc"></input>
					</div>
					<div class="col-md-9" style="padding-top: 20px;margin-left:30px">
						<input class="form-control" type="text" placeholder="Tên công việc"></input>
					</div>				
					<div class="col-md-9" style="padding-top: 20px;margin-left:30px">
						<input class="form-control" type="text" placeholder="Chỉ đạo và hướng dẫn"></input>
					</div>
					<div class="form-inline">
						
						<div class="col-md-5" style="padding-top: 20px;margin-left:30px">
							<h6>Ngày bắt đầu<h6>
							<input class="form-control" type="date" placeholder="Ngay bat dau"></input>
						</div>
						
						<div class="col-md-5" style="padding-top: 20px;margin-left:30px">
							<h6>Ngày kết thúc<h6>
							<input class="form-control" type="date" placeholder="Ngay ket thuc"></input>
						</div>
					</div>
					
					<div class="form-group" style="padding-top: 20px;margin-left: 70px;width: 400">
						<table border="1">
							<tr>
								<th>
									Công việc chi tiết
								</th>
							</tr>
							<tbody>
								<tr>
									<td contenteditable='true'></td>
								</tr>
								<tr>
									<td contenteditable='true'></td>
								</tr><tr>
								<td contenteditable='true'></td>
							</tr>
							<tr>
								<td contenteditable='true'></td>
							</tr><tr>
							<td contenteditable='true'></td>
						</tr>
					</tbody>
				</table>
			</div>
			<div class="btn-group " style="margin-left: 400px">
				<button type="button" class="btn btn-success">Tạo</button>
				<button type="button" class="btn btn-danger">Hủy</button>
			</div>
		</div>
	</div>
</div>
</div>

</body>
</html>