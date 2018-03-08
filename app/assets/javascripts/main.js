	
window.onload = function randomImage(){
		var images = [
				'/assets/skyline_2.gif',
				'/assets/skyline_4.gif',
				'/assets/skyline_5.gif',
				'/assets/skyline_7.gif'
					];
					
		document.body.style.backgroundImage = 'url(' + images[Math.floor(Math.random() * images.length)] +')';		
 		document.body.style.backgroundRepeat = "no-repeat";
 		document.body.style.backgroundSize = "cover"
					}							
					
						

document.addEventListener("DOMContentLoaded", randomImage()); 		


function openNav(){
	document.getElementById("myNav").style.width = "100%";
}

function closeNav(){
	document.getElementById("myNav").style.width = "0%";
}