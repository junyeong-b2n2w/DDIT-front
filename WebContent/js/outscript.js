/**
 * 
 */

function proc1(){
	
	let now = new Date();
	
	let n1 = now.toLocaleString();
	let n2 = now.toLocaleDateString();
	let n3 = now.toLocaleTimeString();
	
	vr1 = document.querySelector('#result1');
	
	vr1.innerHTML = "toLocaleString  : " + n1 + "<br>";
	vr1.innerHTML += "toLocaleDateString  : " + n2 + "<br>";
	vr1.innerHTML += "toLocaleTimeString  : " + n3 + "<br>";
			
};