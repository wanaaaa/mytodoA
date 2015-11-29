var app = angular.module('myApp', []);

app.controller('todosCtrl', function($scope, $http) {
	$http.get('/todos').then (function(res) {
		$scope.todos = res.data.todos
	})
})