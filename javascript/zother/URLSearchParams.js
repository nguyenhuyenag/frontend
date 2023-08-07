function passwordReset() {
	// Giả sử URL hiện tại là: https://example.com/page?name=John&age=30
	const queryParams = new URLSearchParams(window.location.search);
	for (const p of queryParams) {
		console.log(p);
	}
	console.log(queryParams.get('name')); 					// "John"
	console.log(queryParams.get('age'));  					// "30"
	console.log(searchParams.has("name"));					// true
	console.log(searchParams.has("topic", "fish"));			// false
	console.log(searchParams.append("topic", "webdev")); 	// https://example.com/page?name=John&age=30&topic=webdev
	console.log(searchParams.delete("topic"));
}
