<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Đăng ký thành viên</title>
<link rel="stylesheet" type="text/css" href="css/style.css" />
<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css" />
<script src="js/jquery-2.1.4.js"></script>
<script type="text/javascript" src="js/header-user.js"></script>
<script type="text/javascript" src="js/slideshow.js"></script>
<script type="text/javascript" src="js/menu.js"></script>

</head>

<body>
	<div id="container">
		<!--Header here -->
		<%@ include file="header.jsp"%>

		<div id="wrapper">
			<div class="wrapper-head">
				<p class="cl-blue">đăng ký thành viên</p>
			</div>

			<div class="wrapper-body">
				<form class="form-signup">
					<label>Email <i class="cl-red">(*)</i></label>
					<div class="form-input">
						<input type="text" name="email"
							placeholder="Nhập email của bạn vào đây nha" /> <span
							class="cl-red">Email không hợp lệ</span>
					</div>
					<label>Mật khẩu <i class="cl-red">(*)</i></label>
					<div class="form-input">
						<input type="password" name="passwprd"
							placeholder="Nhập mật khẩu vào ô này nè" /> <span class="cl-red">Mật
							khẩu dài từ 8 đến 25 ký tự</span>
					</div>
					<label>Nhập lại mật khẩu <i class="cl-red">(*)</i></label>
					<div class="form-input">
						<input type="password" name="re-password"
							placeholder="Nhập lại mật khẩu phát" /> <span class="cl-red">Mật
							khẩu dài từ 8 đến 25 ký tự</span>
					</div>
					<label>Họ và tên <i class="cl-red">(*)</i></label>
					<div class="form-input">
						<input type="text" name="full-name"
							placeholder="Cho mình biết tên bạn đê =))" /> <span
							class="cl-red">Họ tên không được để trống</span>
					</div>
					<label>Ngày tháng năm sinh</label>

					<div class="birth">
						Năm<select name="year-of-birth">
							<option value="2015">2015</option>
							<option value="2014">2014</option>
							<option value="2013">2013</option>
							<option value="2012">2012</option>
							<option value="2011">2011</option>
							<option value="2010">2010</option>
						</select> Tháng<select name="month-of-birth">
							<option value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
							<option value="5">5</option>
							<option value="6">6</option>
						</select> Ngày<select name="day-of-birth">
							<option value="1">1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
							<option value="5">5</option>
							<option value="6">6</option>
						</select>
					</div>
					<label>Địa chỉ <i class="cl-red">(*)</i></label>
					<div class="form-input">
						<input type="text"
							placeholder="Nhập địa chỉ chính xác nha, mình tới dẫn đi nhậu" />
						<span class="cl-red">Địa chỉ không được bỏ trống</span>
					</div>
					<label>Giới tính</label>
					<div class="sex">
						<input type="radio" name="gioi-tinh" value="1" checked="checked" /><span>Nam</span>
					</div>

					<div class="sex">
						<input type="radio" name="gioi-tinh" value="0" /><span>Nữ</span>
					</div>

					<div class="sex">
						<input type="radio" name="gioi-tinh" value="-1" /><span>Khác</span>
					</div>

					<label>Số điện thoại <i class="cl-red">(*)</i></label>
					<div class="form-input">
						<input type="text"
							placeholder="Nhập chính xác luôn nha, có gì mình gọi đi chơi" />
						<span class="cl-red">Số điện thoại không hợp lệ</span>
					</div>
					<button type="submit">Đăng ký thành viên</button>

				</form>
			</div>
			<!--/ end view-product-->

			<div class="wrapper-foot"></div>
		</div>
		<!--/ end div wrapper-->

		<!--Footer here -->
		<%@ include file="footer.jsp"%>
	</div>
</body>
</html>
