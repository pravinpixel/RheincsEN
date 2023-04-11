	$(document).on('ready', function() {
		
		
	    var countDownDate = new Date("apr 30, 2019 18:30:00").getTime();

	    // Update the count down every 1 second
	    var x = setInterval(function () {

	        // Get todays date and time
	        var now = new Date().getTime();

	        // Find the distance between now an the count down date
	        var distance = countDownDate - now;

	        // Time calculations for days, hours, minutes and seconds
	        var days = Math.floor(distance / (1000 * 60 * 60 * 24));
	        var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
	        var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
	        var seconds = Math.floor((distance % (1000 * 60)) / 1000);

	        // Display the result in the element with id="demo"
	        //document.getElementById("demo").innerHTML = days + "d " + hours + "h "
	        //+ minutes + "m " + seconds + "s ";
	        $("#days").html(days);
	        $("#hours").html(hours);
	        $("#minutes").html(minutes);
	        $("#seconds").html(seconds);

	        // If the count down is finished, write some text 
	        if (distance < 0) {
	            clearInterval(x);
	            $("#days").html('0');
	            $("#hours").html('0');
	            $("#minutes").html('0');
	            $("#seconds").html('0');
	            //document.getElementById("demo").innerHTML = "EXPIRED";
	        }
	    }, 1000);
	
	});