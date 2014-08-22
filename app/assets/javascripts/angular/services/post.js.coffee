@app.factory "Post", ["$resource", ($resource) -> 
	$resource( "/posts/:id.json", 
		{id: @id}
		{
			index: {method: 'get', isArray: true}
		}



	)
]