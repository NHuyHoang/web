<%@ page contentType="text/html; charset=UTF-8"%>

<!document html>
<html>
<head>
<title>Trang Chu</title>
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
<!-- Ghi sai ten  -->
</head>
<body>
	<script type="text/javascript" src="../js/jquery-1.11.3.min.js"></script>
	<script type="text/javascript" src="../js/jquery-1.9.1.min.js"></script>
	<div class="container1">
		<form class="login text-center">
			<div>
				<h1>Website tính KPI</h1>
			</div>
			<img src="img/logo2.jpg" align="middle"
				style="width: 300px; height: 150px;" />
			<div class="form-inline">
				<h4>
					<input class="form-control" id="txtUsername" type="text"
						name="use_id" placeholder="Tên đăng nhập" style="width: 300px" />
				</h4>
				<span style="color: #FF0E00" id="email_error"></span>
			</div>
			<div class="form-inline">
				<h4>
					<input class="form-control" id="txtPassword" type="password"
						name="password" placeholder="password" style="width: 300px" />
				</h4>
				<span style="color: #FF0E00" " id="pass_error"></span>
			</div>
			<div class="form-inline">
				<h4>
					<select class="dropdown semi-square form-control" id="cboRole"
						style="color: 000000; height: 40px">
						<option value="">Chức vụ</option>
						<option value="1">Giảng viên</option>
						<option value="2">Quản trị viên</option>
						<option value="3">Phòng tổ chức</option>
						<option value="4">Trưởng bộ môn</option>
						<option value="5">Trưởng khoa</option>
						<option value="6">Ban giám hiệu</option>
					</select>
				</h4>
			</div>
			<button id="btnLogin" type="button" class="btn btn-danger"
				style="margin-left: 7px">
				Đăng Nhập <span class="glyphicon glyphicon-ok"></span>
			</button>
			<button type="button" class="btn btn-info" style="">
				Quên Mật khẩu <span class="glyphicon glyphicon-search"></span>
			</button>
		</form>


	</div>
	<!-- /container -->
	<script type="text/javascript">
		$("#email_error").hide();
		$("#pass_error").hide();
		var em = false;
		var pa = false;

		var error_email = false;
		var error_pass = false;

		$("#txtUsername").focusout(function() {
			check_email();
			label("#txtUsername", em);
		});
		$("#txtPassword").focusout(function() {
			check_pass();
			label('#txtPassword', pa)
		});

		function check_email() {
			var username_length = $("#txtUsername").val().length;
			if (username_length == 0) {
				$("#email_error").html("Không được để trống");
				$("#email_error").show();
				em = true;
			} else {
				$("#email_error").hide();
				em = false
			}
		}
		function label(id, bool) {
			var div = $(id).closest("div");
			if (bool) {
				div.addClass("has-error has-feedback");
				div
						.append('<span class="glyphicon glyphicon-remove form-control-feedback"></span>');
			} else
				div.removeClass("has-error has-feedback");
		}
		function check_pass() {
			var pass_length = $("#txtPassword").val().length;
			if (pass_length == 0) {
				$("#pass_error").html("Không được để trống");
				$("#pass_error").show();
				pa = true;
			} else {
				$("#pass_error").hide();
				pa = false;
			}
		}
	</script>
	<script>
		$(document).ready(function() {
			$("#btnLogin").click(function() {
				var usn = $("#txtUsername").val();
				var pwd = $("#txtPassword").val();
				if (usn.length >= 6 && pwd.length >= 6) {
					var role = $("#cboRole").val();
					if (role == 1) {
						window.location.href = "GiangVien.jsp"
					} else if (role == 2) {
						window.location.href = "QuanTriVien.jsp"
					} else if (role == 3) {
						window.location.href = "PhongToChuc_CanBo.jsp"
					} else if (role == 4) {
						window.location.href = "TruongBoMon.jsp"
					} else if (role == 5) {
						window.location.href = "TruongKhoa.jsp"
					} else if (role == 6) {
						window.location.href = "BanGiamHieu.jsp"
					}
				} else {
					alert("Tên đăng nhập hoặc mật khẩu không được < 6 ký tự");
				}
			});
		});
	</script>
</body>
</html>
