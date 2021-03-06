<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<link rel="stylesheet" type="text/css" href="../css/reg.css">
<link rel="stylesheet" type="text/css" href="../css/bootstrap.css">
<title>Seller Register</title>
<script
	src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>
</head>
<body ng-app="app">
	<div ng-controller="payController">
	<div id="container">
		<div class="signup">
			<form:form name="frm3" method="POST" action="/pay/save" modelAttribute="payment" ng-submit="update(email)">
				<form:input path="userEmail" placeholder='Email ID' type='email'
					name="email" ng-model="payment.userEmail" readonly="true"/>
				<img
					src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACIAAAAiCAYAAAA6RwvCAAAAAXNSR0IArs4c6QAABJdJREFUWAnNWN1rHFUUP/fuuJsQP2qatrhQxCbs5rFaFezLtn4QLRWFCtIq/gXNqiT1wY8qVPtgEwq7/Q/UBsGID9IaqSbrQ9GH4osP2ZhYSzEQP8BUajbr7lx/vzs742Y6003KLmYgmbnnnnN+vznn3nPPrJINXDumTvXc2ZUa0qIOiJJ+JZIWo9LWhTKLRmRRjCy4Ys5dq6xOLQ0du75e9/DV+hooFe53RL1lRD2llHS1thAxRipKzPmamBPzufz3rWxuSuS+r8buTTpd7+Htj0BRGTEubheVcT8TV12q1tXiX4nfFwlyR70vnUyYtGizxyj9LKjsVaI0ogQzOVutVd64/NjolThCsUQyM0W8vZpABO7i24FGobZSGV8YOvZrnLNmef/Uqe1Od9cIUpdnFOFj2RhzeG7f8PlmPf85kshgqTBilHrfvpExkzWpvrqQG7nqG23k3l8a3+lI8jRe6hAjqox5bTaXHw/7uIEISSCiYwypct03Z/flT4aNbmU8OFN43Wj9LgCxdNzRMJk1RGw6tHwOXRBHGHPDH98KaJxNplR8nunmUsZqO9icJu0bcWHaNYFwMBLtJkEc+qRvppxYxPTxHf+Bu8NbmGayvI50DHxdyDmOGsUi3I0AXkcIvzP1+snyo6+UfZ9Rd6Y6Wyo+wDVjd6TIi9SzEWGd4Bbl7uDCjHLQLIOjlx1HzyCFB5HbBCK9A2ReUonED9npwnPNulHPxPB2ohyx2FCyRBJKHbeLCFu01e7IXDi9C7pjAF+q1d1HZnPD6XJuuLdu3ENGyd+i9QfZL4tetY1iAZnFABYxWSipplm2sT+e5NZinYixDcTqNmc/3t5xRZ2Y35//tjFhfszlP4Xft23NSKknAoOYB2IRk9WaHDTPDhrDycX1FCvUl+3Wt2t+CWOYuvnZyhTOoBaXh4UqDWx7ftkDDEa2bLcwbve0j0kO+JN+C4Czo91ALf35mDzJB78pYrupTLUq2Z8ePzoXZ7xt+p3be3XfWVTcnShISdSCCnTrIf0E8s40V7EQr/5ZWTl8s1Zg14UzmWRSgG/mHNtPwMo/RUOOg2Gvuvsh5PNpqOLy/geTTQ8g6I92b0klH14SmfYF4Tsxt0ofD5N0UFl7r3UHHsIGHKMkB7pR81GyVjbNmFgjxvYT//T03BPlrJOyABMc2LhYIrap6SRqhG8fkxw0e0yrg84qQrezIi0PWgBw0Gx0OfDau87ihr2jOD5DGTlodtv2AEKPyfYurNypsYdl9hKbHLTd58p8wR7B9phxyK57GQddLW76Bjl1aRNzEYuY7PTJwW5ZHsUJpS9hvazWZDUTdwIPnCts091qa4zvNWJ3xfwxfyD/2xphY+D1sak5lJwUTu09/NwIake2dOZDFKwX0MRN4lhv2VNEAaxXhn7mEzZGSMtH5dzR/xojOuB3ByaWqcBGd71ON6pH3w0Sy8T07YOIULApmmcSYVfN7w6wA2k10c7INCIxYX0Do7mDJ/aaiFDAa1N8YHlUGmn6vz85fTKb4iPcJ8O7V2fUcTbZXn/bPBv9jB3Yvp8lwhCd/KHmXykoU2GwolhLAAAAAElFTkSuQmCC"
					class="notification__icon" />
				<span class="	"> Credit Card Details </span>
				<div class="card-type clearfix">
					<div class="card-type__label">Credit/Debit Card</div>
					<div class="card-type__icons">
						<img
							src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACoAAAAOCAYAAABZ/o57AAAAAXNSR0IArs4c6QAABLJJREFUSA2tVk1sVFUUPue+9+ZHZ94wibWmBTL2tSCVxBjF8LOQhUsWmmriQsPCNGFDGlphYYiZBGOt2EwLJhhjUNxIohsShVaDRhMrMUGjFVDT6Q8goRqhPzOlPzPv+p335s5MBVZ6knfP7z333PNzZziWyWVIl5jqwLapWMjv/7NOFJJN2Xti0USDkS9O/H4t3uw12vHIOpH5ZX+hONHzk9EHOJONJfxEi7KdDHHZ98m6WsjfvEiU9VfZCdPyRipO8ZSQt4rLf9P0/qLQAiqiVHvEiRyKOpGf8Y3LZ3FkOtU6cDw0qa1ufE1v1HIm5Yso5xxRE9ux6EFFakQ+y7LfNNap9b3plJfrS9npaSviXGBFnzFbZyym0ZSXHjZ2BrvewLGUis9EFE3J5yadA0YnWM2Nd52eG+t6YXbhZmNZ65Oa9LIotKbddF9fUugAkBkmftGwMDiGrCyjFJurMp9+CeiGbEI78WFiJYe5Vb0hWE8ZUrCb6d/KzHvqZaC31fOqylzLLljEb5HmeU2Ux0aVSNmPG72rUh3ElBYe+iWfV94RGsFXA4U8CDTppvZg/xbRAwo++Z3oiy0ln57ytT5Q9vXpUBWubNs99bzQrPkJJKIan11vMJvv+sFtHfRZ6yaYTjHZcthXwUalOqu22j8pPRz3+tch0qCnAhvSQaCKeIexRYWuzI/NfijZr8jOGp1gmRFU7xmWKdH6MvxZOLtZ/Ca8dHshH16+GnFlM5KiUTKOg3CZ9SMiT7b0bwB6smJDpZI/KLRDqpZNRDRXXLkY2vCYsUXGN7leejTRMtBhZPU4YnMXgkRwOJnpAyD0fghMulr+fweK0dVDYobNaa11MM2K7Vo2SX+zMNXzo9jourLjUhNmSvVSuRdxXxIbAfjaYCn+xPUGv403960NpVgx5UjkS8LjLH+5XDrua/rO6BXX+vS2QP2FW5+jFEioHMDb4s1H1uKmu81m9FeQzUBfN0jYEw4SFHNXu2/MjeUfxdmH4GjJ7EXA251Y9EuivVGRJTmKBLAZ2C8WJ17GkOlqRpGIu2e0cP2Vv2B8XhyhbLYT06/j1uHbqWmqMD5ySnQCkNdKXxmkUCPr0aW5/L5XV3SpDZcIqiRSXL7NbfV2omdt9PJekQnA12Vk/HmQbYFAFk0b5ZkT8raMihBQ55iqTxKm922ij8uhSTCRm0I6uNRoQGdya4xM8K18zxUEcbBehjIX0LfPIur1VTlzJzL+kWL1vpGBZ+3Etgq/auqNASo/BJtVznG94nyZ3jM2bkvaQxrihsfPTFB611bD7A1iOPyzWvN19O4DaJ0OBBsAfN+Yz1/63vXac0EejYO7Yyn/mTsGOp8fOZfydszgxtXsoNdO0OS+GeMPh2+uHU4rhfyF36BDEvTDWO9FsR4DIyIpawBogUXt+08nH3xIHnjzzlK5VN5ZwnNYMaOIxbugPyo8kwr69I6BSnk1bUcv8i5kEjFiLdMRwQbQMw1Q/BrwWo8TvbtCjYcRIA1hh7yjjUHp5I+E5j+QyVPLZZ1bnOyexM/lCfTfbOhLny9Mdn8d0pU1k/s0avFrFf1GYHPXVWb/E5O1E97h+4meC97I/+r0H2FHmUxT7+LTAAAAAElFTkSuQmCC" />
						<img
							src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAB8AAAAUCAYAAAB1aeb6AAAAAXNSR0IArs4c6QAABABJREFUSA2VlW1ollUYx3/3NqduavlSyy3TTNecLy1RyxXMhBl9iJFazrcIIjKhzH2Q8MMMkdbLB0n60AsUZUQg+EItNPBjTjBMRytCnVubiZuxTXHNbe7ud/bwPDhm7dkFF+c+53r7n/+5zrkj/kNiiDQtUB9QJ6pX1HoX/3a8o8TfkEcmxWQ4xlxngGYqaTDGdMMlFBgiek1z4S11gzp9iBHTQZ36gYFHkrb4AM+bfrtwH3dtaM6YS658TS/vRRvpSMaEcYijhde49rk6KRhHkGM8y5ts5mOzlI3gG/beIfQXo0q+T/qmilt4q4sfqam1pNMdx4h2auhjFvlSnZ7Elo95JVo3uMFEIQuvNPpHNd00A2SbJkP/h43aqWao6Ugs4JinBPBTZOEsY35VQ5r0pJAT7KA05TzGr5zUbOSPmLP8xuJQfJ3e344ckfIY4C6xR7exdI+2d1L29D5iKsKuVzNvHpSX22r22qZN0NQER48OT5KbC1MnNLLjypxhxpuu3LdMfRrajnshTwxzSS3Mtr0ufvJc2Hkj1dUPsmuXMFbDwYOwd69n6CGGYnv2wNq1sHAhXLjgffBCrF8PVVVw3CKtrbDMoouuwsYPoXm/hetgymMeqGdx3h7Or4DO03D3Yui/7gF7k2vzGzLfhnfZujWLMR5cXp4BklFbK6RGWLUKiopgyxaoqYEVK6ChwQazw+osUF0NN91yZaVAvZ03vtOurftPW1fgecZPmAuzX/WF6JU1AY0vEECX7H6VFXq0h/nz4bTIZs6Evj4o0GHbtsRYXw8nTybm4XgOHYI5sh6YCDsvLobduwUt+O4m0yn3vwBzjQ+FMsfBJdnMMXfjp9BxCq79Hrx6MsjObmW6D9m5c3D4cCJxfr40dYp0KsyYAe3tMHlyYl5WlqC/pycREwCdOQN/GFuyD0rd/RSPobcDxk6zuNR3au9Si2Vq7na4bq3MiX9FcU7OPtG/TlubtN2AwsIEtWFHYR4kgDsl4gCqvz8m93LEo6Xu6KKF7oVfbK43bpl4aWKnnWd9I43vNz6SkX9aZLRL3yWO1zwq+6Pvxvuh4TwI5HUUstkmncXsVIQEIcOjkPDUlAw+pQKQMypGEXyLRd7z5EO8xkjZT1vizAOXx5e8lCwun8ir73S6spyfWc4SigywHUYhzXSPf+J8V8HVJHafLEpM8IPqAacpj0j/TukPdyYdiWmhn2eiDTQE91SYKGxH7JhBAMH2f9Kp8bXoLA85VoncLhpRjlh4abJw8E7t/PZQWXjSue8s5ap3DVt2sEAA6F3iMwNt34TEXzLVH8vLzioEssCskxx7nbc4HlP3+x8fXVOH1AIJN2Js+E5X4i8YF+JG8v8X5UMlkwCffwoAAAAASUVORK5CYII="
							class="card-type__icon card-type__icon--disabled"
							ng-class="{'card-type__icon--disabled': !isMasterCard()}" />
					</div>
					<h4>Card Information</h4>
					<form:input type="number" path="number"  placeholder="Card Number* 16 digits" ng-model="payment.number"  required="true" min="9999999999999999" max="9999999999999999" 
   onKeyUp="if(this.value>9999999999999999){this.value='';}else if(this.value<0){this.value='0';}"/>
    				<form:input type="text" path="holder"  placeholder="Name On Card" ng-model="payment.holder" required="true"/>
    				<form:input type="number" path="date"  placeholder="Expiry (mmyy)" ng-model="payment.date" required="true" min="0418" max="9999" 
   onKeyUp="if(this.value>999){this.value='';}else if(this.value<0){this.value='0';}"/>
    				<form:input name="cvv" type="number" path="cvv"  placeholder="3 Digits" ng-model="payment.cvv"  minlength="3" required="true" min="0" max="999" 
   onKeyUp="if(this.value>999){this.value='';}else if(this.value<0){this.value='0';}"/>
    				<h4>Shipping Address</h4>
    				<form:input name="address" type="text" path="address"  placeholder="Shipping Address" ng-model="payment.address"  required="true" />
				</div>
				<input type='submit' value='Make Payment' />
			</form:form>
		</div>
</div>
	</div>
	<div class="whysign">
		<h1>Buy today!</h1>
		<p>It is time for savings, go light on your pocket</p>

	</div>

	<script>
		var app = angular.module("app", []);
		$scope.payment.userEmail = <% %>;
		

		app.controller("payController", function($scope) {
			 $scope.cvvmaxlength = 3;
		});

		app.directive("preventTypingGreater", function() {
		  return {
		    link: function(scope, element, attributes) {
		      var oldVal = null;
		      element.on("keydown keyup", function(e) {
		    if (Number(element.val()) > Number(attributes.max) &&
		          e.keyCode != 46 // delete
		          &&
		          e.keyCode != 8 // backspace
		        ) {
		          e.preventDefault();
		          element.val(oldVal);
		        } else {
		          oldVal = Number(element.val());
		        }
		      });
		    }
		  };
		});
	</script>

</body>
</html>