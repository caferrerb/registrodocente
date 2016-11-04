/**
 * Controlador para ver los registros anteriores de los docentes
 */
alert("Entro");
app.controller("regSemAnteriores", function($scope, $http, httpservice,
		$sessionStorage) {

	$scope.usuarios = [];
	$scope.cursos =[];
	

	/**
	 * Funcion para listar los usuarios Docentes 
	 */
	$scope.listarUsuario=function() {
		alert("entroo pipi");
		$http({
			url : '../rest/semestresAnteriores/listaUsuarios',
			method : "GET"
		}).success(function(data, status, headers, config) {
			alert(data.codigo);
			if (data.codigo=='00') {
				$scope.usuarios=data.obj;				
			} else {
				alert(data.mensaje);
			}
		}).error(function(data, status, headers, config) {
			alert('error:' + data.mensaje);
		});
	}
	
	/**
	 * Funcion para listar los cursos de un docente en un periodo y fecha dada
	 */
	$scope.listarCursos =function () {
		$http({
			url : '../rest/semestresAnteriores/listarCursos',
			method : "GET"
		}).success(function(data, status, headers, config) {
			if (data.codigo=='00') {
				$scope.usuarios=data.obj;				
			} else {
				alert(data.mensaje);
			}
		}).error(function(data, status, headers, config) {
			alert('error:' + data.mensaje);
		});
	}
	
	
	/**
	 * Función para listar las preguntas que se van a calificar
	 
	function listarPreguntas() {
		console.log('accediendo.....');
		$http({
			url : '../rest/pregresp/preguntas',
			method : "GET",
			headers : {
				"Authorization" : $sessionStorage.usuario.token
			}
		}).success(function(data, status, headers, config) {
			if (data.cod == '00') {
				console.log('success.......');
				$scope.preguntas = data.objeto;
			} else {
				alert(data.mensaje);
			}
		}).error(function(data, status, headers, config) {
			alert('error::' + data.mensaje);
		});
	}
*/
	
	//$scope.iniciar = function(){$scope.listarUsuario();}
			
	$scope.listarUsuario();
	
	
//	(function() {
//		// cargar los cursos.
//
//		listarUsuario();
//
//	}());
//	

	
});