<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
String context = request.getContextPath();
%>
<nav class="navbar navbar-expand-lg navbar-white bg-white d-flex justify-content-between">
	<button type="button" id="sidebarCollapse" class="btn btn-light"
		>
		<i class="fas fa-bars"></i><span></span>
	</button>

	<form
		class="d-none d-sm-inline-block form-inline mr-auto ml-md-3 my-2 my-md-0 mw-100 navbar-search">
		<div class="input-group">
			<input type="text" class="form-control bg-light border-0 small"
				style="width: 20rem"
				placeholder="Search for..." aria-label="Search"
				aria-describedby="basic-addon2">
			<div class="input-group-append">
				<button class="btn btn-primary" type="button">
					<i class="fas fa-search fa-sm"></i>
				</button>
			</div>
		</div>
	</form>


	<div class="" id="navbarSupportedContent">
		<ul class="nav navbar-nav ms-auto">
			<li class="nav-item dropdown">
				<div class="nav-dropdown">
					<a href="#" id="nav2"
						class="nav-item nav-link dropdown-toggle text-secondary"
						data-bs-toggle="dropdown" aria-expanded="false"> 
						
						 <span>Admin</span> <img
						class="img-profile rounded-circle" style="width: 2rem; height: 2rem; object-fit: cover;"
						src="https://images.unsplash.com/photo-1543852786-1cf6624b9987?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80">
					</a>
					<div class="dropdown-menu dropdown-menu-end nav-link-menu">
						<ul class="nav-list">
							<li><a href="" class="dropdown-item"><i
									class="fas fa-address-card"></i> Profile</a></li>
							<div class="dropdown-divider"></div>
							<li><a href="<%=context%>/admin/logout"
								class="dropdown-item"><i class="fas fa-sign-out-alt"></i>
									Logout</a></li>
						</ul>
					</div>
				</div>
			</li>
		</ul>
	</div>
</nav>