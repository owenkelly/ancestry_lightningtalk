@app.controller 'postCtrl', ['$scope',
	'$resource', 'Post', ($scope, $resource, Post) ->

		init = ->
			$scope.posts = Post.index()

		$scope.posts=[]
		init()	
]