$(document).ready(function(){
	$(document).on('submit', 'form', function(){
		$('.wrap-loading').css('display', 'block');
		return true;
	});
});

$(window).on('load',function(){
	$('.wrap-loading').fadeOut(500);
});
$(document).ready(function(){
	$('.wrap-loading').fadeOut(500);
});
$(function(){
	$('.wrap-loading').fadeOut(500);
});

$('.wrap-loading').hide();
$('.wrap-loading').ajaxStart(function() {
    $(this).fadeIn(500);
});
$('.wrap-loading').ajaxStop(function() {
   $(this).fadeOut(500);
});

