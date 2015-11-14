<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div id="header">
	<div id="logo">
		<p>
			<a href="trang-chu.jsp">Luxubu.vn</a>
		</p>
	</div>
	<!--/end div logo-->

	<div id="group-header">
		<div id="group-header-info">
			<p class="group-header-info-phone">
				<i class="fa fa-phone-square"></i> 0975.476.986
			</p>

			<ul class="group-header-info-user">
				<li><a style="border-right: 1px solid #fff"
					class="get-form-login"> <i class="fa fa-sign-in"></i>Đăng nhập
				</a>

					<form class="form-login">
						<label>Email <i class="cl-red">(*)</i></label> <input type="text"
							placeholder="Nhập email của bạn vào đây nè" /> <label>Mật
							khẩu <i class="cl-red">(*)</i>
						</label> <input type="password" placeholder="Nhập mật khẩu vào ô này nè" />
						<div>
							<input type="checkbox" /><span>Ghi nhớ đăng nhập</span>
						</div>
						<a href="#" class="forget-password"><i class="fa fa-forward"></i>Quên
							mật khẩu?</a>
						<button type="submit">Đăng nhập</button>
						<a href="dang-ky.jsp" class="register"><i
							class="fa fa-user-plus"></i>Đăng kí thành viên</a>
					</form></li>

				<li><a href="gio-hang.jsp"><i class="fa fa-shopping-cart"></i>Giỏ
						hàng <span class="cl-red">(20)</span></a></li>
			</ul>
		</div>

		<div id="group-header-pr">
			<div class="pr1">
				Giao hàng toàn quốc<br />Thanh toán khi nhận hàng
			</div>

			<div class="pr2">Đổi hàng trong 5 ngày</div>

			<div class="pr3">Bảo hành sản phẩm</div>

			<div class="pr4">7h30 - 22h</div>
		</div>
	</div>
	<!--/ end div group-header-->

	<div class="clear"></div>
</div>
<!--/* end div header-->

<div id="menu-main">
	<div id="menu">
		<ul>
			<li><a> menu <i class="fa fa-bars put-right"></i>
			</a>

				<ul class="main-menu">
					<li><a>Quần áo nam<i class="fa fa-angle-left put-right2"></i></a>
						<ul class="sub-menu">
							<li><a href="xem-san-pham.jsp?idnsp=1&idlsp=1">Sơ mi nam</a></li>
							<li><a href="#">Giày nam</a></li>
							<li><a href="#">Áo khoác nam</a></li>
							<li><a href="#">Thun nam</a></li>
						</ul></li>

					<li><a>Quần áo nữ<i class="fa fa-angle-left put-right2"></i></a>
						<ul class="sub-menu">
							<li><a href="#">Sơ mi nữ</a></li>
							<li><a href="#">Giày nữ</a></li>
							<li><a href="#">Áo khoác nữ</a></li>
							<li><a href="#">Thun nữ</a></li>
						</ul></li>

					<li><a>Quần áo trẻ em<i
							class="fa fa-angle-left put-right2"></i></a>
						<ul class="sub-menu">
							<li><a href="#">Áp sơ mi cho trẻ</a></li>
							<li><a href="#">Giày cho trẻ</a></li>
							<li><a href="#">Áo khoác cho trẻ</a></li>
							<li><a href="#">Áo thun cho trẻ</a></li>
						</ul></li>
				</ul></li>
		</ul>

		<div class="ads">
			<marquee onmouseover=this.stop() onmouseout=this.start()>Từng
				bừng khai trương, giảm giá 100% tất cả các mặt hàng..:))))</marquee>
		</div>
		<div class="clear"></div>
	</div>
	<!--/ end div menu-->
</div>
<!--/ end div menu-main-->