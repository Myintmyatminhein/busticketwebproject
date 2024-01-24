<jsp:include page="../layout/adminheader.jsp" />

<div class=container">
	<div class="row justify-content-center py-2">
		<h1 class="col-md-8 text-center display-4 ">
			Welcome ADMIN!
			<hr>
		</h1>
	</div>
</div>
<div class="row">
	<div class="col-md-2"></div>
	<div class="col-md-8">
		<form>
			<div class="mb-3">
				<label for="exampleInputEmail1" class="form-label">UserName
					</label> <input type="email" class="form-control"
					id="exampleInputEmail1" aria-describedby="emailHelp">
			</div>
			<div class="mb-3">
				<label for="exampleInputPassword1" class="form-label">Password</label>
				<input type="password" class="form-control"
					id="exampleInputPassword1">
			</div>
			<button type="submit" class="btn btn-primary">Register</button>
			<a href="../user/Login.jsp" class="link-primary">Already Register?</a>
		</form>
	</div>
	<div class="col-md-2"></div>
</div>

