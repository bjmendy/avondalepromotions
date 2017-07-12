console.log('hey this is linked')


// ##then in your client side javascript
// #make an ajax call to that route
// #render that information to the homepage
$.ajax({
  dataType: 'json',
  type: 'GET'
  url: '/',
  data: data,
  success: function(data){
  	console.log(data)

  	for (var prop in data){
  		$('body').append('<h4>' + data[prop] + '</h4>')
  	}
  },
  error: function(error){
  	console.log(error)
  }
});