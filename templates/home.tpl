<div class="row home" itemscope itemtype="http://www.schema.org/ItemList">
	<div class="col-lg-8 col-sm-12" no-widget-class="col-lg-12 col-sm-12" no-widget-target="sidebar">
		<div class="row">
			<!-- BEGIN categories -->
			<div class="flip-container clearfix <!-- IF categories.class -->{categories.class}<!-- ELSE -->col-md-3 col-sm-6 col-xs-12<!-- ENDIF categories.class --> category-item" data-cid="{categories.cid}" data-numRecentReplies="{categories.numRecentReplies}">
				<meta itemprop="name" content="{categories.name}">
				<div class="flipper">
				<div class="front category-icon">

						<div
							id="category-{categories.cid}" class="category-header category-header-image-{categories.imageClass}"
							style="
								<!-- IF categories.backgroundImage -->background-image: url({categories.backgroundImage});<!-- ENDIF categories.backgroundImage -->
								<!-- IF categories.bgColor -->background-color: {categories.bgColor};<!-- ENDIF categories.bgColor -->
								color: {categories.color};
							"
						>

							<!-- IF categories.icon -->
							<div class="category-title-grid"><h4><i class="fa {categories.icon}"></i> {categories.name}</h4></div>
							<!-- ENDIF categories.icon -->
						</div>
						
			 </div>			
						
						
						
						
			
			<!-- IF !categories.link -->
						<div class="back post-preview">
							<!-- IF categories.icon -->
							<div class="category-flip-header">
							<!-- IF categories.link -->
					<a href="{categories.link}" itemprop="url" target="_blank">
					<!-- ELSE -->
					<a href="{relative_path}/category/{categories.slug}" itemprop="url">
					<!-- ENDIF categories.link -->
							<h4><i class="fa {categories.icon}"></i> {categories.name}</h4>
					</a>
							<!-- ENDIF categories.icon -->
							<!-- IF !categories.link -->
							<p><i class="fa fa-book"></i> <span class="human-readable-number" title="{categories.topic_count}">{categories.topic_count}</span> [[global:topics]] 
							<i class="fa fa-pencil"></i> <span class="human-readable-number" title="{categories.post_count}">{categories.post_count}</span> [[global:posts]]</span></p>
							<div class="description" itemprop="description">{categories.description}</div>
							<!-- ENDIF !categories.link -->
							</div>
							<!-- BEGIN posts -->
							<div class="post-preview-content">
								<a style="color: {categories.color};" href="<!-- IF categories.posts.user.userslug -->{relative_path}/user/{categories.posts.user.userslug}<!-- ELSE -->#<!-- ENDIF categories.posts.user.userslug-->">
									<img src="{categories.posts.user.picture}" title="{categories.posts.user.username}" class="pull-left user-img" />
								</a>
								<div class="content">
								Last post by <a href="<!-- IF categories.posts.user.userslug -->{relative_path}/user/{categories.posts.user.userslug}<!-- ELSE -->#<!-- ENDIF categories.posts.user.userslug-->">{categories.posts.user.username}</a> in
									<a href="{relative_path}/topic/{categories.posts.topic.slug}<!-- IF categories.posts.index -->/{categories.posts.index}<!-- ENDIF categories.posts.index -->">{categories.posts.topic.title}</a>
									
									<span class="timeago" title="{categories.posts.relativeTime}"></span>
									<p class="fade-out"></p>
								</div>
							</div>
							<!-- IF !posts -->
							<div class="post-preview-content">
							There are no posts in this category.
							</div>
							<!-- ENDIF !posts -->
						<!-- END posts -->
						</div>
						<!-- ENDIF !categories.link -->
						</div>
						</div>
			<!-- END categories -->
			</div>
		</div>

	<div widget-area="sidebar" class="col-lg-3 col-sm-12"></div>
</div>
