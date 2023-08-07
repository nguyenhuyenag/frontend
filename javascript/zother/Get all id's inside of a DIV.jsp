<nav id="topheader" class="navbar navbar-expand-md mb-1 bg-color">
	<a class="navbar-brand text-uppercase" href="#">HDDT</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse">
		<span class="navbar-toggler-icon"></span>
	</button>
	<div class="collapse navbar-collapse" id="navbarCollapse">
		<ul id="ids" class="navbar-nav mr-auto">
			<li id="quanlytaikhoan" class="nav-item"><a class="nav-link" href="./quanlytaikhoan">Quản lý tài khoản</a>
			</li>
			<li id="logout" class="nav-item"><a class="nav-link" href="./logout">Đăng xuất</a></li>
		</ul>
	</div>
</nav>

<ul id="my-ul" class="navbar-nav mr-auto">
	<li id="invoice" class="nav-item"><a class="nav-link" href="./invoice">Tìm kiếm Hóa Đơn</a></li>
	<li id="count-unread-message" class="nav-item"><a class="nav-link" href="./count-unread-message">Đếm Hóa Đơn</a>
	</li>
</ul>

<script type="text/javascript">
	$(function () {
		// var ids = [];
		var ids = new Set();
		var children = document.getElementById("ids").children; // get container element children.
		for (i = 0, len = children.length; i < len; i++) {
			// children[i].className = 'new-class'; // change child class name.
			// ids.push(children[i].id); // get child id.
			ids.add(children[i].id);
		}
		console.log(ids);
	});

	function test() {
		$('ul.navbar-nav li').each((index, element) => {
			let liId = $(element).attr('id');
			console.log(liId);
		});
	}
</script>
