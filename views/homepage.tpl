<a href="#main" class="sr-only sr-only-focusable">Skip to main content</a>

<div id="fb-root"></div>
<div class="clearfix" id="main">
	
	
	<div class="homepage-wrapper">
		
		<header class="header header--carousel">
			<section class="header-posts">
				
				{{ each local_posts as slider where find_in_set( slider.zid, '{page.featured_locals}' ) sort by slider.date desc }}
				<article class="header-post" style="background-image: url({{ slider.main_image.getImage() }})">
					<div class="overlay overlay--image"></div>
					<div class="header-post__content">
						
						<h1 class="header-post__title uppercase">
							{{ slider.title }}
						</h1>
						
						<p class="header-post__tagline"><em>{{ slider.intro_content }}</em></p>
						
						<a class="btn btn-white readMore" href="{{ slider.getUrl() }}" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;Global&#39;, &#39;click&#39;, &#39;home read more&#39;, 2)">Read More</a>
					</div>
				</article>
				{{ end-each }}
				
			</section>
		</header>
		
		<!-- CONTENT BENEATH HEADER CAROUSEL -->
		<div class="container">
			<hr class="visible-xs">
			
			<div class="row">
				<div class="col-sm-8 left_home">
					<h2 class="section__title"><a href="{{ locals.first().getUrl() }}">{{ locals.first().seo_link_title }}</a></h2>
					<!-- the DESKTOP version of the creators -->
					<div class="row home_fix">
						{{ each local_posts as lp sort by lp.date desc limit 4 }}
						<div class="col-sm-6">
							<a href="{{ lp.getUrl() }}">
								<div class="img_container lazy" data-original="{{ lp.thumbnail.getImage() }}" style="background-image: none;"></div>
								
								<noscript>
									<div class="img_container" style="background-image: url({{ lp.thumbnail.getImage() }});"></div>
								</noscript>
							</a>      <div class="description">
							<div>{{ lp.date.date(m.d.y) }}</div>
							<div class="home_title"><a href="{{ lp.getUrl() }}">{{ lp.title }}</a></div>
							<p>{{ lp.intro_content }}</p>
							</div>
						</div>
						{{ end-each }}
					</div>
					
					<hr>
					
					<!-- the DESKTOP version of the culture -->
					<h2 class="section__title"><a href="{{ culture.first().getUrl() }}">{{ culture.first().seo_link_title }}</a></h2>
					
					<div class="row home_fix">
						{{ each culture_posts as cp sort by cp.date desc limit 4 }} 
						<div class="col-sm-6">
							<a href="/culture/morgans-must-august-in-sf-2016">
								<div class="img_container lazy" data-original="{{ cp.thumbnail.getImage() }}" style="background-image: none;"></div>
								
								<noscript>
									<div class="img_container" style="background-image: url({{ cp.thumbnail.getImage() }});"></div>
								</noscript>
							</a>      <div class="description">
							<div>{{ cp.date.date(m.d.y) }}</div>
							<div class="home_title"><a href="/culture/morgans-must-august-in-sf-2016">{{ cp.title }}</a></div>
							<p>{{ cp.intro_content }}</p>
							</div>
						</div>
						{{ end-each }}
					</div>
					
					<hr>
					
					<!-- instagram feeds -->
					<div class="home_fix">
						<h2 class="section__title">Find us on Instagram</h2>
						<ul class="new_instagram list-inline">
							<li>
								<article class="thumbnail">
									<a class="thumbnail__image" target="_blank" href="http://instagram.com/BackOfHouseMHG/" style="background-image: url(https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/13643485_1633780096936632_1771043333_n.jpg?ig_cache_key=MTMwMzAzMzg4MTA2MjM1NzQwOQ%3D%3D.2);">
										<div class="thumbnail__hover clearfix">
											<div class="thumbnail_table">
												<p>Follow @BackOfHouseMHG on Instagram</p>
											</div>
										</div>
									</a>
								</article>
							</li>
							<li>
								<article class="thumbnail">
									<a class="thumbnail__image" target="_blank" href="http://instagram.com/MondrianHotels/" style="background-image: url(https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/c181.0.718.718/13735929_1707185569602584_1698751312_n.jpg?ig_cache_key=MTMwMzA3MDg2ODcyNTA5NDA1Mw%3D%3D.2.c);">
										<div class="thumbnail__hover clearfix">
											<div class="thumbnail_table">
												<p>Follow @MondrianHotels on Instagram</p>
											</div>
										</div>
									</a>
								</article>
							</li>
							<li>
								<article class="thumbnail">
									<a class="thumbnail__image" target="_blank" href="http://instagram.com/MondrianLDN/" style="background-image: url(https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/c0.134.1080.1080/13745057_1244352182271684_663644828_n.jpg?ig_cache_key=MTMwMzA0Nzg5MjA1MTAxMjY5Mw%3D%3D.2.c);">
										<div class="thumbnail__hover clearfix">
											<div class="thumbnail_table">
												<p>Follow @MondrianLDN on Instagram</p>
											</div>
										</div>
									</a>
								</article>
							</li>
							<li>
								<article class="thumbnail">
									<a class="thumbnail__image" target="_blank" href="http://instagram.com/DelanoHotels/" style="background-image: url(https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/c180.0.720.720/13774834_1622150028096344_820180488_n.jpg?ig_cache_key=MTMwMjg2MzgzMDMwNTQyMjk3Nw%3D%3D.2.c);">
										<div class="thumbnail__hover clearfix">
											<div class="thumbnail_table">
												<p>Follow @DelanoHotels on Instagram</p>
											</div>
										</div>
									</a>
								</article>
							</li>
							<li>
								<article class="thumbnail">
									<a class="thumbnail__image" target="_blank" href="http://instagram.com/morgansoriginals/" style="background-image: url(https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/c181.0.718.718/13722234_675287542633164_419277055_n.jpg?ig_cache_key=MTMwMjQzMzE3MjQyNDUxOTc4NA%3D%3D.2.c);">
										<div class="thumbnail__hover clearfix">
											<div class="thumbnail_table">
												<p>Follow @morgansoriginals on Instagram</p>
											</div>
										</div>
									</a>
								</article>
							</li>
						</ul>
					</div><!-- /.row -->
				</div><!-- /.col-sm-8 -->
				
				
				<div class="col-sm-4">
					<div class="thumbnails-wrapper--events">
						<h2 class="section__title">Happenings</h2>
						
						
						<h3>Los Angeles</h3>
						
						<section class="thumbnails thumbnails--events">
							
							<article class="thumbnail">
								<a class="thumbnail__image-link" href="/happenings/tunesday-cloves-steady-holiday">
									<span class="sr-only">TUNESDAY: CLOVES &amp; STEADY HOLIDAY POWERED BY GLAMOUR MAGAZINE</span>
									<div class="thumbnail__image" style="background-image: url(https://backofhouse.s3.amazonaws.com/uploads/image/image/4495/945_MLA_Tunesday-01.jpg)"></div>
								</a>
								<div class="thumbnail__content">
									<div class="thumbnail__date">08. 9.16</div>
									<a class="thumbnail__link" href="/happenings/tunesday-cloves-steady-holiday">
										<h4 class="thumbnail__title">TUNESDAY: CLOVES &amp; STEADY HOLIDAY POWERED BY GLAMOUR MAGAZINE</h4>
									</a>    </div>
							</article>
							<article class="thumbnail">
								<a class="thumbnail__image-link" href="/happenings/love-brunch-pool-party-august-6">
									<span class="sr-only">LOVE BRUNCH POOL PARTY</span>
									<div class="thumbnail__image" style="background-image: url(https://backofhouse.s3.amazonaws.com/uploads/image/image/4449/skybar_chick_at_pool.jpg)"></div>
								</a>
								<div class="thumbnail__content">
									<div class="thumbnail__date">08. 6.16</div>
									<a class="thumbnail__link" href="/happenings/love-brunch-pool-party-august-6">
										<h4 class="thumbnail__title">LOVE BRUNCH POOL PARTY</h4>
									</a>    </div>
							</article>
							<article class="thumbnail">
								<a class="thumbnail__image-link" href="/happenings/creative-hour">
									<span class="sr-only">CREATIVE HOUR</span>
									<div class="thumbnail__image" style="background-image: url(https://backofhouse.s3.amazonaws.com/uploads/image/image/4362/915_CreativeHR4-02.jpg)"></div>
								</a>
								<div class="thumbnail__content">
									Tuesdays
									<div class="thumbnail__date">06.28.16 - 11.15.16</div>
									<a class="thumbnail__link" href="/happenings/creative-hour">
										<h4 class="thumbnail__title">CREATIVE HOUR</h4>
									</a>    </div>
							</article>
							<article class="thumbnail">
								<a class="thumbnail__image-link" href="/happenings/dive-in-theater-b">
									<span class="sr-only">DIVE IN THEATER</span>
									<div class="thumbnail__image" style="background-image: url(https://backofhouse.s3.amazonaws.com/uploads/image/image/4348/diveinfinal.png)"></div>
								</a>
								<div class="thumbnail__content">
									Mondays
									<div class="thumbnail__date">07.11.16 - 08.22.16</div>
									<a class="thumbnail__link" href="/happenings/dive-in-theater-b">
										<h4 class="thumbnail__title">DIVE IN THEATER</h4>
									</a>    </div>
							</article>
							<article class="thumbnail">
								<a class="thumbnail__image-link" href="/happenings/mambo-humans-after-all-exhibit">
									<span class="sr-only">MAMBO &quot;HUMANS AFTER ALL&quot; EXHIBIT</span>
									<div class="thumbnail__image" style="background-image: url(https://backofhouse.s3.amazonaws.com/uploads/image/image/4203/RATRACE_web.jpg)"></div>
								</a>
								<div class="thumbnail__content">
									<div class="thumbnail__date">05.12.16-07.31.16</div>
									<a class="thumbnail__link" href="/happenings/mambo-humans-after-all-exhibit">
										<h4 class="thumbnail__title">MAMBO &quot;HUMANS AFTER ALL&quot; EXHIBIT</h4>
									</a>    </div>
							</article>
							
						</section>
						
						
						<h3>San Francisco</h3>
						
						<section class="thumbnails thumbnails--events">
							
							<article class="thumbnail">
								<a class="thumbnail__image-link" href="/happenings/outside-lands-afterparties">
									<span class="sr-only">OUTSIDE LANDS AFTERPARTIES</span>
									<div class="thumbnail__image" style="background-image: url(https://backofhouse.s3.amazonaws.com/uploads/image/image/4448/OSL-holy-mountain-1.jpg)"></div>
								</a>
								<div class="thumbnail__content">
									<div class="thumbnail__date">08. 4.16-08. 6.16</div>
									<a class="thumbnail__link" href="/happenings/outside-lands-afterparties">
										<h4 class="thumbnail__title">OUTSIDE LANDS AFTERPARTIES</h4>
									</a>    </div>
							</article>
							<article class="thumbnail">
								<a class="thumbnail__image-link" href="/happenings/decompression-hour">
									<span class="sr-only">DECOMPRESSION HOUR</span>
									<div class="thumbnail__image" style="background-image: url(https://backofhouse.s3.amazonaws.com/uploads/image/image/3724/252_MHG_DecompressionHour_thumb.jpg)"></div>
								</a>
								<div class="thumbnail__content">
									Mondays, Tuesdays, Wednesdays, and Thursdays
									<div class="thumbnail__date">04.18.16 - 06.27.16</div>
									<a class="thumbnail__link" href="/happenings/decompression-hour">
										<h4 class="thumbnail__title">DECOMPRESSION HOUR</h4>
									</a>    </div>
							</article>
							
						</section>
						
						
						<h3>London</h3>
						
						<section class="thumbnails thumbnails--events">
							
							<article class="thumbnail">
								<a class="thumbnail__image-link" href="/happenings/sea-containers-at-taste-of-london">
									<span class="sr-only">SEA CONTAINERS AT TASTE OF LONDON</span>
									<div class="thumbnail__image" style="background-image: url(https://backofhouse.s3.amazonaws.com/uploads/image/image/4245/TasteThumbnail.jpg)"></div>
								</a>
								<div class="thumbnail__content">
									<div class="thumbnail__date">06.15.16-06.19.16</div>
									<a class="thumbnail__link" href="/happenings/sea-containers-at-taste-of-london">
										<h4 class="thumbnail__title">SEA CONTAINERS AT TASTE OF LONDON</h4>
									</a>    </div>
							</article>
							<article class="thumbnail">
								<a class="thumbnail__image-link" href="/happenings/hamptons-summer-terrace">
									<span class="sr-only">HAMPTONS SUMMER TERRACE</span>
									<div class="thumbnail__image" style="background-image: url(https://backofhouse.s3.amazonaws.com/uploads/image/image/4353/Thumbnail.jpg)"></div>
								</a>
								<div class="thumbnail__content">
									<div class="thumbnail__date">05.30.16-09.30.16</div>
									<a class="thumbnail__link" href="/happenings/hamptons-summer-terrace">
										<h4 class="thumbnail__title">HAMPTONS SUMMER TERRACE</h4>
									</a>    </div>
							</article>
							
						</section>
						
						
						
						<h3>New York City</h3>
						
						<section class="thumbnails thumbnails--events">
							
							<article class="thumbnail">
								<a class="thumbnail__image-link" href="/happenings/elements-outdoor-music-and-arts-festival">
									<span class="sr-only">ELEMENTS Outdoor Music and Arts Festival</span>
									<div class="thumbnail__image" style="background-image: url(https://backofhouse.s3.amazonaws.com/uploads/image/image/4474/Filler.jpg)"></div>
								</a>
								<div class="thumbnail__content">
									<div class="thumbnail__date">08.13.16</div>
									<a class="thumbnail__link" href="/happenings/elements-outdoor-music-and-arts-festival">
										<h4 class="thumbnail__title">ELEMENTS Outdoor Music and Arts Festival</h4>
									</a>    </div>
							</article>
							<article class="thumbnail">
								<a class="thumbnail__image-link" href="/happenings/cocktails-coloring">
									<span class="sr-only">COCKTAILS + COLORING</span>
									<div class="thumbnail__image" style="background-image: url(https://backofhouse.s3.amazonaws.com/uploads/image/image/4466/Untitled-5.jpg)"></div>
								</a>
								<div class="thumbnail__content">
									<div class="thumbnail__date">08. 2.16</div>
									<a class="thumbnail__link" href="/happenings/cocktails-coloring">
										<h4 class="thumbnail__title">COCKTAILS + COLORING</h4>
									</a>    </div>
							</article>
							<article class="thumbnail">
								<a class="thumbnail__image-link" href="/happenings/high-tide-at-royalton">
									<span class="sr-only">HIGH TIDE AT ROYALTON</span>
									<div class="thumbnail__image" style="background-image: url(https://backofhouse.s3.amazonaws.com/uploads/image/image/4230/Untitled-4.jpg)"></div>
								</a>
								<div class="thumbnail__content">
									Thursdays
									<div class="thumbnail__date">06. 9.16 - 08. 4.16</div>
									<a class="thumbnail__link" href="/happenings/high-tide-at-royalton">
										<h4 class="thumbnail__title">HIGH TIDE AT ROYALTON</h4>
									</a>    </div>
							</article>
							<article class="thumbnail">
								<a class="thumbnail__image-link" href="/happenings/meditation-sundays">
									<span class="sr-only">MEDITATION SUNDAYS</span>
									<div class="thumbnail__image" style="background-image: url(https://backofhouse.s3.amazonaws.com/uploads/image/image/4094/2.jpg)"></div>
								</a>
								<div class="thumbnail__content">
									Sundays
									<div class="thumbnail__date">04.24.16 - 06. 5.16</div>
									<a class="thumbnail__link" href="/happenings/meditation-sundays">
										<h4 class="thumbnail__title">MEDITATION SUNDAYS</h4>
									</a>    </div>
							</article>
							<article class="thumbnail">
								<a class="thumbnail__image-link" href="/happenings/fridays-with-dj-jung">
									<span class="sr-only">FRIDAYS WITH DJ JUNG</span>
									<div class="thumbnail__image" style="background-image: url(https://backofhouse.s3.amazonaws.com/uploads/image/image/3939/3.jpg)"></div>
								</a>
								<div class="thumbnail__content">
									Fridays
									<div class="thumbnail__date">07. 8.16 - 09.16.16</div>
									<a class="thumbnail__link" href="/happenings/fridays-with-dj-jung">
										<h4 class="thumbnail__title">FRIDAYS WITH DJ JUNG</h4>
									</a>    </div>
							</article>
							<article class="thumbnail">
								<a class="thumbnail__image-link" href="/happenings/sunset-social">
									<span class="sr-only">SUNSET SOCIAL</span>
									<div class="thumbnail__image" style="background-image: url(https://backofhouse.s3.amazonaws.com/uploads/image/image/3809/1.jpg)"></div>
								</a>
								<div class="thumbnail__content">
									<div class="thumbnail__date">02.19.16-06.30.16</div>
									<a class="thumbnail__link" href="/happenings/sunset-social">
										<h4 class="thumbnail__title">SUNSET SOCIAL</h4>
									</a>    </div>
							</article>
							<article class="thumbnail">
								<a class="thumbnail__image-link" href="/happenings/saturdays-with-dj-jeronimo">
									<span class="sr-only">SATURDAYS WITH DJ JERONIMO</span>
									<div class="thumbnail__image" style="background-image: url(https://backofhouse.s3.amazonaws.com/uploads/image/image/3722/bar5.jpg)"></div>
								</a>
								<div class="thumbnail__content">
									Thursdays
									<div class="thumbnail__date">07. 2.16 - 08.27.16</div>
									<a class="thumbnail__link" href="/happenings/saturdays-with-dj-jeronimo">
										<h4 class="thumbnail__title">SATURDAYS WITH DJ JERONIMO</h4>
									</a>    </div>
							</article>
							
						</section>
						
						
						<h3>South Beach</h3>
						
						<section class="thumbnails thumbnails--events">
							
							<article class="thumbnail">
								<a class="thumbnail__image-link" href="/happenings/a-taste-of-brazil">
									<span class="sr-only">A TASTE OF BRAZIL</span>
									<div class="thumbnail__image" style="background-image: url(https://backofhouse.s3.amazonaws.com/uploads/image/image/3639/TasteOfBrazil_640x640px.jpg)"></div>
								</a>
								<div class="thumbnail__content">
									Fridays
									<div class="thumbnail__date">06.17.16 - 11. 4.16</div>
									<a class="thumbnail__link" href="/happenings/a-taste-of-brazil">
										<h4 class="thumbnail__title">A TASTE OF BRAZIL</h4>
									</a>    </div>
							</article>
							<article class="thumbnail">
								<a class="thumbnail__image-link" href="/happenings/sunshine-vibes-a34f6644-0845-47b9-b72f-c0cdc79ae3a9">
									<span class="sr-only">SUNSHINE VIBES</span>
									<div class="thumbnail__image" style="background-image: url(https://backofhouse.s3.amazonaws.com/uploads/image/image/3630/MondrianSB_SunshineVibes_IG__2_.jpg)"></div>
								</a>
								<div class="thumbnail__content">
									Sundays
									<div class="thumbnail__date">01.24.16 - 04. 3.16</div>
									<a class="thumbnail__link" href="/happenings/sunshine-vibes-a34f6644-0845-47b9-b72f-c0cdc79ae3a9">
										<h4 class="thumbnail__title">SUNSHINE VIBES</h4>
									</a>    </div>
							</article>
							<article class="thumbnail">
								<a class="thumbnail__image-link" href="/happenings/tuesday-dinner-party-192f98bd-48ef-4e4c-939e-81ff8d743877">
									<span class="sr-only">TUESDAY DINNER PARTY </span>
									<div class="thumbnail__image" style="background-image: url(https://backofhouse.s3.amazonaws.com/uploads/image/image/3612/110415_461_MHG_DBC_TuesdayDinner_v6.jpg)"></div>
								</a>
								<div class="thumbnail__content">
									Tuesdays
									<div class="thumbnail__date">01.26.16 - 04. 5.16</div>
									<a class="thumbnail__link" href="/happenings/tuesday-dinner-party-192f98bd-48ef-4e4c-939e-81ff8d743877">
										<h4 class="thumbnail__title">TUESDAY DINNER PARTY </h4>
									</a>    </div>
							</article>
							<article class="thumbnail">
								<a class="thumbnail__image-link" href="/happenings/fridays-at-fdr">
									<span class="sr-only">FRIDAYS AT FDR</span>
									<div class="thumbnail__image" style="background-image: url(https://backofhouse.s3.amazonaws.com/uploads/image/image/3546/FDRFriday.jpg)"></div>
								</a>
								<div class="thumbnail__content">
									Fridays
									<div class="thumbnail__date">06. 3.16 - 10.21.16</div>
									<a class="thumbnail__link" href="/happenings/fridays-at-fdr">
										<h4 class="thumbnail__title">FRIDAYS AT FDR</h4>
									</a>    </div>
							</article>
							<article class="thumbnail">
								<a class="thumbnail__image-link" href="/happenings/fdr-mondays-with-yesjulz">
									<span class="sr-only">FDR MONDAYS WITH YESJULZ!</span>
									<div class="thumbnail__image" style="background-image: url(https://backofhouse.s3.amazonaws.com/uploads/image/image/3545/IMG_8427.JPG)"></div>
								</a>
								<div class="thumbnail__content">
									Mondays
									<div class="thumbnail__date">06. 6.16 - 10.24.16</div>
									<a class="thumbnail__link" href="/happenings/fdr-mondays-with-yesjulz">
										<h4 class="thumbnail__title">FDR MONDAYS WITH YESJULZ!</h4>
									</a>    </div>
							</article>
							<article class="thumbnail">
								<a class="thumbnail__image-link" href="/happenings/fridays-poolside-9b150ef8-931e-48ba-89eb-36a9b44c7bea">
									<span class="sr-only">FRIDAYS POOLSIDE</span>
									<div class="thumbnail__image" style="background-image: url(https://backofhouse.s3.amazonaws.com/uploads/image/image/3538/330_MHG_DBC_FridayNightPoolside_IG_v2.jpg)"></div>
								</a>
								<div class="thumbnail__content">
									
									<div class="thumbnail__date">01. 8.16 - 03.18.16</div>
									<a class="thumbnail__link" href="/happenings/fridays-poolside-9b150ef8-931e-48ba-89eb-36a9b44c7bea">
										<h4 class="thumbnail__title">FRIDAYS POOLSIDE</h4>
									</a>    </div>
							</article>
							<article class="thumbnail">
								<a class="thumbnail__image-link" href="/happenings/ladies-who-brunch-at-shore-club">
									<span class="sr-only">LADIES WHO BRUNCH </span>
									<div class="thumbnail__image" style="background-image: url(https://backofhouse.s3.amazonaws.com/uploads/image/image/1836/ShoreClub_Brunch_postcard2-2.jpg)"></div>
								</a>
								<div class="thumbnail__content">
									Sundays
									<div class="thumbnail__date">06.12.16 - 10.30.16</div>
									<a class="thumbnail__link" href="/happenings/ladies-who-brunch-at-shore-club">
										<h4 class="thumbnail__title">LADIES WHO BRUNCH </h4>
									</a>    </div>
							</article>
							
						</section>
						
						
					</div>
					
					<div class="col-xs-12">
						<!-- need to fix the spacing on this -->
						<h4>Sign up for our mailing list</h4>
						<hr>
						<div class="home_signup clearfix">
							<form accept-charset="UTF-8" action="/emails" class="simple_form email-form" id="new_email" method="post" novalidate="novalidate"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="lj/Nt/EMirdmLAZk7vxa0Hd8JOK3hJrQvioZk4pCJH8=" /></div>
								<div style="display: none;" id="emailErrors">
									<span class="text-danger">Email is invalid</span>
								</div>
								<div class="input hidden email_source"><input class="hidden" id="email_source" name="email[source]" type="hidden" value="homepage" /></div>
								<div class="input email optional email_email inputEmailWrapper narrow"><input aria-label="Email to subscribe to our newsletter" class="string email optional " id="email_email" name="email[email]" placeholder="Subscribe to our newsletter" type="email" /></div>
								<div class="email-submit">
									<input class="" name="commit" type="submit" value="Sign Up" />
								</div>
							</form>
						</div>
					</div>
				</div>
				
				
				
			</div>
		</div>
		
	</div>
	
	<!--  clean up these scripts -->
	<script>
		$(function() {
			$('.header-posts').slick({
				prevArrow: '<a class="left carousel-control" href="#carousel-home" role="button"><i class="icon icon-left-open-big"></i></a>',
				nextArrow: '<a class="right carousel-control" href="#carousel-home" role="button"><span class="icon icon-right-open-big"></span></a>',
				dots: true,
				autoplay: true,
				autoplaySpeed: 5000
			});
			
			$("div.lazy").lazyload({
				effect: "fadeIn",
				threshold: 150
			});
			
			$('.carousel').on('slide.bs.carousel', function() {
				$(window).scroll();              
			});
			
			$(window).scroll();
			
			$(function() {
				$('.carousel-control-insta').on('click', function() {
					event.preventDefault();
				});
			});
		});
	</script>
</div>


