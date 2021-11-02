<%@ page language="java" pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html>

<html lang="vi">
<head>


<title>Chỉnh sửa dự án con</title>

</head>

<body>
	<div class="wrapper wrapper--w1000">

		<div class="card card-5">

			<div class="card-body">
				<form method="POST">
				<div class="form-row">
						<div class="name">Mã dự án cha</div>
						<div class="col-sm-6 col-md-4">
							<select id="id_duancha" class="form-control">
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
								<option>5</option>
								<option>6</option>
								<option>7</option>
								<option>8</option>
								<option>9</option>
							</select>
						</div>

					</div>
				
					<div class="form-row">
						<div class="name">Tên dự án</div>
						<div class="value">
							<input class="input--style-6" type="text" name="project_name">
						</div>
					</div>
					
					<div class="form-row">
						<div class="name">Ngày bắt đầu</div>
						<div class="value">
							<div class="input-group">
								<input class="form-control" type="datetime-local"
									placeholder="Chọn ngày...">
							</div>
						</div>
					</div>
					
					<div class="form-row">
						<div class="name">Nhân viên được giao</div>
						<div class="col-sm-6 col-md-4">
							<select id="ten_nhan_vien" class="form-control">
								<option>Khiếu Toàn</option>
								<option>Đình Vĩ</option>
								<option>Quang Trung</option>
								<option>Quốc Vũ</option>
							</select>
						</div>

					</div>


					<div class="form-row">
						<div class="name">Miêu tả dự án</div>
						<div class="value">
							<div class="input-group">
								<textarea class="textarea--style-6" name="description_project"
									placeholder="Đây là cách những người khác sẽ học về dự án, cho nên hãy làm cho tốt nhé..."></textarea>
							</div>
						</div>
					</div>
					<div class="form-row">
						<div class="name">Upload tệp tin dự án</div>
						<div class="value">
							<div class="input-group js-input-file">
								<input class="input-file" type="file" name="file_project"
									id="file"> <label class="label--file" for="file">Chọn
									tệp tin</label> <span class="input-file__info">Không có tệp nào được chọn</span>
							</div>
							<div class="label--desc">Hãy upload những tệp tin mà bạn
								muốn bắt đầu</div>
						</div>
					</div>
				</form>
			</div>
		</div>



		<div class="card-footer">
		<a href='<c:url value = '/home/projects/deleted'/>'><button class="btn btn--radius-2 btn--blue-2"
				style="background-color: #0047AB; color: #FFFFFF;" type="submit">Lưu
				thay đổi</button></a>
			
		</div>
	</div>
	</div>


</body>
</html>