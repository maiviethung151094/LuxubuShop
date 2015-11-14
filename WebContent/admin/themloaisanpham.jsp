<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!--start div:content-->
<span class="content-header">Thêm loại sản phẩm</span>

<div class="box">
	<!--start div:box-->
	<form>
		<label for="ten_nhom">Tên loại sản phẩm</label> <input type="text"
			name="ten_nhom_san_pham" id="ten_nhom"
			placeholder="Nhập tên loại sản phẩm" /> <label for="mo_ta_nhom">Mô
			tả về loại sản phẩm</label> <input type="text" name="ten_nhom_san_pham"
			id="mo_ta_nhom" placeholder="Nhập mô tả cho loại sản phẩm" /> <label>Hiển
			thị trong menu</label> <select>
			<option value="1">Hiển thị</option>
			<option value="0">Không hiển thị</option>
		</select>
		<button type="submit">
			<i class="fa fa-upload"></i>Thêm loại sản phẩm
		</button>
	</form>
</div>
<!--end div: box-->

