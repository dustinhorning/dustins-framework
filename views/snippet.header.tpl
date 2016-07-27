<nav class="navbar navbar-fixed-top" id="mainNav" role="navigation">
	<div class="container-fluid">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" id="mobileHamburger" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span>
				<span class="fa fa-bars fa-lg"></span>
			</button>
			<a class="navbar-brand makeBlack" href="/" onClick="ga('send', 'event', 'Global', 'click', 'navbar home logo', 1)"><span class="hidden-xs">BACK OF HOUSE</span><span class="text-logo visible-xs"><span class="a">Ba</span>ck of House</span></a>
			<a class="visible-xs pull-right mobile_search" onClick="ga('send', 'event', 'Global', 'click', 'navbar search mobile', 1)"><i class="fa fa-search icomoon--nav"></i></a>
		</div>
		
		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav navbar-right linksNav">
				
				<!-- HAPPENINGS -->
				<li>
					<a class="" href="#" id="openHappenings" onClick="ga('send', 'event', 'Global', 'click', 'navbar happenings', 1)">{{ happenings.first().seo_link_title }}</a>
				</li>
				
				<!-- CULTURE -->
				<li>
					<div class="dropdown">
						<a class="" href="{{ culture.first().getUrl() }}">{{ culture.first().seo_link_title }}<span class="fa fa-chevron-down"> </span></a>
						<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
							<li><a href="/culture?category=Acts+of+Creation" onClick="ga('send', 'event', 'Global', 'click', 'navbar culture Acts of Creation', 1)">Acts of Creation</a></li>
							<li><a href="/culture?category=Dinner+party" onClick="ga('send', 'event', 'Global', 'click', 'navbar culture Dinner party', 1)">Dinner party</a></li>
							<li><a href="/culture?category=Morgans+Must" onClick="ga('send', 'event', 'Global', 'click', 'navbar culture Morgans Must', 1)">Morgans Must</a></li>
							<li><a href="/culture?category=Music+Makers" onClick="ga('send', 'event', 'Global', 'click', 'navbar culture Music Makers', 1)">Music Makers</a></li>
							<li><a href="/culture?category=Videos" onClick="ga('send', 'event', 'Global', 'click', 'navbar culture Videos', 1)">Videos</a></li>
							<li><a href="/culture?category=Nightlife" onClick="ga('send', 'event', 'Global', 'click', 'navbar culture Nightlife', 1)">Nightlife</a></li>
						</ul>
					</div>
				</li>
				
				<!-- CREATORS -->
				<li>
					<div class="dropdown">
						<a class="" href="{{ locals.first().getUrl() }}">{{ locals.first().seo_link_title }}<span class="fa fa-chevron-down"> </span></a>
						<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
							<li><a href="/creators?category=Artist" onClick="ga('send', 'event', 'Global', 'click', 'navbar creators Artist', 1)">Artist</a></li>
							<li><a href="/creators?category=Empire+Builders" onClick="ga('send', 'event', 'Global', 'click', 'navbar creators Empire Builders', 1)">Empire Builders</a></li>
							<li><a href="/creators?category=Fashion" onClick="ga('send', 'event', 'Global', 'click', 'navbar creators Fashion', 1)">Fashion</a></li>
							<li><a href="/creators?category=Food+and+Wine" onClick="ga('send', 'event', 'Global', 'click', 'navbar creators Food and Wine', 1)">Food and Wine</a></li>
							<li><a href="/creators?category=Innovators" onClick="ga('send', 'event', 'Global', 'click', 'navbar creators Innovators', 1)">Innovators</a></li>
							<li><a href="/creators?category=Musicians" onClick="ga('send', 'event', 'Global', 'click', 'navbar creators Musicians', 1)">Musicians</a></li>
						</ul>
					</div>
				</li> 
				
				<!--
<li>
<a href="/muse" class= onClick="ga('send', 'event', 'Global', 'click', 'navbar muse', 1)">Muse</a>
</li> -->
				
				<!-- ABOUT -->
				<li>
					<a href="{{ about.first().getUrl() }}" class= onClick="ga('send', 'event', 'Global', 'click', 'navbar about', 1)">{{ about.first().seo_link_title }}</a>
				</li>
				
				<!-- Social -->
				<li>
					<a href="{{ social.first().getUrl() }}" class= onClick="ga('send', 'event', 'Global', 'click', 'navbar about', 1)">{{ social.first().seo_link_title }}</a>
				</li>
				
				<!-- HOTELS -->
				<li>
					<a id="simpleMenu" href="#sidr" class="" onClick="ga('send', 'event', 'Global', 'click', 'navbar hotels', 1)">Hotels</a>
				</li>
				
				<!-- SEARCH -->
				<li class="hidden-xs">
					<a id="search_nav" class=  onClick="ga('send', 'event', 'Global', 'click', 'navbar search', 1)"><i class="fa fa-search"></i></a>
				</li>
			</ul>
		</div><!-- /.navbar-collapse -->
	</div><!-- /.container-fluid -->
</nav>



