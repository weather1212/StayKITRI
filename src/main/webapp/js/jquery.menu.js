jQuery(function($){
						$(".item .off").css({'opacity':1});
						$(".item .on").css({'opacity':0});
						mitem_select = function(Num){
								$(".mitem").each(function(){
									 $(this).find(".on").css({'opacity': 0});
									 $(this).find(".off").css({'opacity': 1});
								});
							$(".mitem[rel=" + Num + "]").find(".on").css({'opacity': 1});
							$(".mitem[rel=" + Num + "]").find(".off").css({'opacity': 0});

						}
						item_select = function(Num, Max){
								$(".item").each(function(){
									 $(this).find(".on").css({'opacity': 0});
									 $(this).find(".off").css({'opacity': 1});
								});
							mitem_select(Max);
							$(".item[rel=" + Num + "]").find(".on").css({'opacity': 1});
							$(".item[rel=" + Num + "]").find(".off").css({'opacity': 0});

						}
					   $(".mitem").hover(function(){
							mitem_select($(this).attr("rel"));
					   });
					   $(".item").hover(function(){
							item_select($(this).attr("rel"), $(this).attr("mrel"));
					   });
				        $(".main_menu").hover(function(){ $(".backdoc").find(".body_html").animate({height: 276 + 'px'},500); });
						$(".line").hover(function(){},function(){ $(".backdoc").find(".body_html").animate({height: 86 + 'px'},250); });

					});
					
					/*$(document).ready(function() {	
	$('.header').hover(function() {
		$('.submenubox').slideToggle("normal")
	}, function() {
		$('.submenubox').hide();
	});
});*/