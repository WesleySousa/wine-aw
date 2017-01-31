$(function() {
	$('#safra').keypress(onlyNumber);
	$('#volume').keypress(onlyNumber);
	
})
function onlyNumber(evt) {
		var charCode = (evt.which) ? evt.which : event.keyCode;
		if ((charCode > 31 && (charCode < 48 || charCode > 57)))
			return false;
		return true;
}