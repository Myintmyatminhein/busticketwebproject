<jsp:include page="../layout/header.jsp" />

<style>
body {
	background-color: 
}

* {
	margin: 0px;
	padding: 0px;
	box-sizing: border-box;
	font-family: "cambria";
}

.container {
	width: 90%;
	margin: 10 px ;
	padding: 10px 20px;
}

.about {
	display: flex;
	align-items: center;
	flex-wrap: wrap;
}

.about-image {
	flex: 1;
	margin-right: 40px;
	overflow: hidden;
}

.about-image img {
    width :700px;
	height: 500px;
	display: block;
	transition: 0.5s ease;
}

.about-image:hover img {
	trasnform: scale(1.2);
}

.about-content {
	flex: 1;
}
</style>
<div class=container">
	<div class="row justify-content-center py-2">
		<h1 class="col-md-8 text-center display-4 ">
			Welcome to EasyRide Bus ticket System  Your Gateway to Seamless
			Travel!
			<hr>
		</h1>
	</div>
</div>
<div class="container">
	<div class="about">
		<div class="about-image">
			<img src="../assets/imgs/brnyr.jpg">
		</div>

		<div class="about-content">
			<h1>Our History</h1>
			<p>[Your Bus Ticket Booking System] was born out of a passion for
				simplifying travel. In [year of founding], a group of avid travelers
				came together with a shared vision: to revolutionize the way people
				book bus tickets. Frustrated with outdated systems and limited
				choices, we set out on a journey to create a platform that offers
				not just convenience, but a delightful experience from start to
				finish.</p>
	
		<div class="about-content">
			<h1>Our Mission</h1>
			<p>At [Your Bus Ticket Booking System], our mission is clear: to
				connect people to their destinations with ease. We are committed to
				providing a hassle-free and reliable bus ticket booking experience,
				ensuring that every journey is as enjoyable as the destination
				itself. Our dedication to customer satisfaction is at the heart of
				everything we do.</p>
		</div>
		<div class="about-content">
			<h1>Customer-Centric Approach</h1>
			<p>Your comfort and satisfaction are our top priorities. Our
				customer support team is always ready to assist you, ensuring that
				your questions are answered and issues resolved promptly. Because at
				[Your Bus Ticket Booking System], your journey is our priority.</p>
		</div>
			</div>
	</div>
</div>



<jsp:include page="/layout/footer.jsp" />