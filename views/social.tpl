
<div id="fb-root"></div>
<div class="clearfix" id="main">
	<div class="container">
		<br/><br/>
		<hr/>
		<h1>Social Media Curator</h1>
		<br/>
		<div class="row">
			{{each social_feed_549 as social_item where social_item.image_url != '' ORDER BY z.sort }}
			
			<div class="col-sm-4">
				<div class="social-example {{social_item.source}}">
					<div style="height:300px;background-image:url({{social_item.image_url}});background-size:contain; background-position:center center;background-repeat:no-repeat;" >
					</div>
					<img src="" />
					
					(** quicksnippet **)
					<!-- social feature -->
					<h3>{{social_item.title}}</h3>
					<em>Post by {{social_item.username}}</em>
					
					(** /quicksnippet **)
					
					
					<p>{{social_item.content.substr(0,160)}}</p>
					<a href="{{social_item.post_url}}" target="_blank">Open in {{social_item.source}} </a>			
					
				</div>
			</div>
			{{ if {index} % 3 = 0 }}
		</div>
		<br/><br/>
		<div class="row" >
			{{ end-if }}
			{{end-each}}
			
		</div>
	</div>
</div>