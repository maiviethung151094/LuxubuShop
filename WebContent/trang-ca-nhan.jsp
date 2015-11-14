<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Trang cá nhân</title>
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
				<p class="cl-blue">thông tin thành viên</p>
			</div>

			<div class="wrapper-body">
				<div id="nav-tab">
					<ul>
						<li><i class="fa fa-home home" title="Thông tin cá nhân"></i></li>

						<li><i class="fa fa-shopping-cart cart"
							title="Lịch sử mua hàng"></i></li>

						<div class="clear"></div>
					</ul>
				</div>

				<div id="nav-info">
					<div class="nav-person-info">
						<table border=0>
							<tr>
								<td colspan="2" class="nav-person-info-title">thông tin cá
									nhân</td>
							</tr>

							<th colspan="2">Thông tin cơ bản<span>[<a href="#">Sửa</a>]
							</span></th>
							<tr>
								<td>Họ và tên:</td>
								<td class="vl-info">Mai Viết Hùng</td>
							</tr>
							<tr>
								<td>Ngày sinh:</td>
								<td class="vl-info">15/10/1994</td>
							</tr>
							<tr>
								<td>Địa chỉ:</td>
								<td class="vl-info">KTX Khu B ĐHQG Tp.HCM</td>
							</tr>
							<tr>
								<td>Giới tính:</td>
								<td class="vl-info">Nam</td>
							</tr>
							<tr>
								<td>Số điện thoại:</td>
								<td class="vl-info">0975476986</td>
							</tr>

							<th colspan="2">Thông tin tài khoản</th>
							<tr>
								<td>Email đăng ký:</td>
								<td class="vl-info">maiviethung151094@gmail.com <i
									class="fa fa-check-square-o user-actived" title="Đã xác nhận"></i>
								</td>
							</tr>
							<tr>
								<td>Mật khẩu:</td>
								<td><a href="#" class="change-pass">Đổi mật khẩu</a></td>
							</tr>
							<tr>
								<td>Ngày đăng ký:</td>
								<td class="vl-info">14/11/2015</td>
							</tr>
						</table>
					</div>

					<div id="nav-cart-history"></div>
				</div>
			</div>
			<!--/ end div view-product-->


			<div class="wrapper-foot"></div>
		</div>
		<!--/ end div wrapper-->

		<!--Footer here -->
		<%@ include file="footer.jsp"%>
	</div>
</body>
</html>
