<link href="https://dyxmzogxxe4u8.cloudfront.net/assets/pageStyles/creators_show-857585d5de5a346ba23fdb37d4d2344b.css" media="screen" rel="stylesheet">
<script src="https://dyxmzogxxe4u8.cloudfront.net/assets/pageSpecific/post_navigation-360ac29e79f0348f9ddc05375949f642.js"></script>
<div class="clearfix" id="main">
	
	<!-- SEO META TAGS -->
	
	<!-- FACEBOOK META TAGS -->
	
	<!-- SUBNAV -->
	<div class="container-fluid navbar-fixed-top sub_fixed_top fade-mobile">
		<nav id="subnav_everywhere" class="hidden-xs">
			<ul class="list-inline">
				<li><a class="active" href="/creators">Everywhere</a></li>
				<li><a class="" href="/creators?city=New+York+City">New York City</a></li>
				<li><a class="" href="/creators?city=London">London</a></li>
				<li><a class="" href="/creators?city=South+Beach">South Beach</a></li>
				<li><a class="" href="/creators?city=Los+Angeles">Los Angeles</a></li>
				<li><a class="" href="/creators?city=San+Francisco">San Francisco</a></li>
				<li><a class="" href="/creators?city=Las+Vegas">Las Vegas</a></li>
				<li><a class="" href="/creators?city=Istanbul">Istanbul</a></li>
			</ul>
		</nav>
	</div>
	
	
	<div class="creator_head">
		<div class="creator_image" style="background-image:url({{ page.main_image.getImage() }}); background-size:cover; background-repeat;no-repeat;">
			<div class="carousel_overlay"></div>
			<div class="single_image_title hidden-xs">
				<h1>{{ page.title }}</h1>
				<h3>{{ page.subtitle }}</h3>
				<h4>{{ page.intro_content }}</h4>
				{{ page.date.date(F d, Y) }}
			</div>
		</div>
	</div>
	
	
	<div class="container-fluid show-xs hidden-sm hidden-md hidden-lg hidden-xl">
		<h2>{{ page.title }}</h2>
		<h4>{{ page.subtitle }}</h4>
		<em>{{ page.date.date(F d, Y) }}</em>
		<h5>{{ page.intro_content }}</h5>
	</div>
	
	<h1 class="big_title" style="border-top:none;">About This Creator</h1>
	<div class="container-fluid">
		<div class="post_nav">
			<a class="nav_control previous" href="/creators/hannah-johnston-tate" id="previous_link" onClick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Creator&#39;, &#39;click&#39;, &#39;creator show previous&#39;, 2)">
				<span class="fa fa-chevron-left"></span>
			</a>    <div class="nav_info previous" >
			<div class="aligner">
				<a href="/creators/hannah-johnston-tate">
					
					<div class="info">
						<h5>HANNAH JOHNSTON</h5>
						<p>As the Tate Modern prepares to open the UK&#39;s first retrospective on Georgia O&#39;Keeffe, we sat down with Hannah to discuss the artist&#39;s remarkable life. </p>
					</div>
					<div class="nav_image" style="background-image: url(https://backofhouse.s3.amazonaws.com/uploads/image/image/4410/Thumbnail.jpg)"></div>
				</a>      </div>
			</div>
		</div>
		<div class="post_nav">
			<a class="nav_control next" href="/creators/dominique-moralez" onClick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Creator&#39;, &#39;click&#39;, &#39;creator show next&#39;, 2)">
				<span class="fa fa-chevron-right"></span>
			</a>    <div class="nav_info next" >
			<div class="aligner">
				<a href="/creators/dominique-moralez">
					<div class="info">
						<h5>DOMINIQUE MORALEZ</h5>
						<p>YOHIIT, which is a combination of yoga and high intensity interval training, is launching in Los Angeles and we caught up with its creator, Dominique Moralez to learn more</p>
					</div>
					<div class="nav_image" style="background-image: url(https://backofhouse.s3.amazonaws.com/uploads/image/image/4482/DSC04783_thumb.jpg)"></div>
				</a>      </div>
			</div>
		</div>
		<section class="creator_section">
			{{ page.article_content }}
		</section>
	</div>
	<h1 class="big_title">Other Locals</h1>
	<div class="container-fluid">
		<div class="row general_posts other_creators">
			<div class="col-lg-3 col-md-4 col-sm-6 general_post">
				<a href="/creators/Pretty-Sickly">
					<div class="img_container" style="background-image: url(https://backofhouse.s3.amazonaws.com/uploads/image/image/4215/IMG_6455.jpg)"></div>
				</a>        <h3 class="creator_name">PRETTY SICKLY</h3>
				<p>Blogger</p>
				<p class="created_category">05.11.16 / </p>
			</div>
			<div class="col-lg-3 col-md-4 col-sm-6 general_post">
				<a href="/creators/jude-al-khalil">
					<div class="img_container" style="background-image: url(https://backofhouse.s3.amazonaws.com/uploads/image/image/4182/bikyni-boh-thumb.jpg)"></div>
				</a>        <h3 class="creator_name">JUDE AL-KHALIL</h3>
				<p>Founder &amp; CEO</p>
				<p class="created_category">05.04.16 / </p>
			</div>
			<div class="col-lg-3 col-md-4 col-sm-6 general_post">
				<a href="/creators/ginger-harris">
					<div class="img_container" style="background-image: url(https://backofhouse.s3.amazonaws.com/uploads/image/image/4051/IMG_8449thumb.jpg)"></div>
				</a>        <h3 class="creator_name">GINGER HARRIS</h3>
				<p>Fitness enthusiast &amp; lifestyle blogger</p>
				<p class="created_category">04.05.16 / </p>
			</div>
			<div class="col-lg-3 col-md-4 col-sm-6 general_post">
				<a href="/creators/daniela-gaby">
					<div class="img_container" style="background-image: url(https://backofhouse.s3.amazonaws.com/uploads/image/image/3851/IMG_7752boh.jpg)"></div>
				</a>        <h3 class="creator_name">DANIELA RAMIREZ &amp; GABY SANCHEZ</h3>
				<p>Fashion blog &amp; photography power couple</p>
				<p class="created_category">02.24.16 / </p>
			</div>
		</div>
	</div>
	
	<script>
		$(document).ready(function(){
			$('.facebookShare').click(function(){
				FB.ui({
					method: 'feed',
					name: "SALLY GRAVELING",
					link: "https://backofhouse.morganshotelgroup.com/creators/sally-graveling",
					picture: ""
				});
				return false;
			})
			
			$.post(
				'https://graph.facebook.com',
				{
					id: 'https://backofhouse.morganshotelgroup.com/creators/sally-graveling',
					scrape: true
				},
				function(response){
					console.log(response);
				}
			);
		});
	</script>
	
	
	
</div>