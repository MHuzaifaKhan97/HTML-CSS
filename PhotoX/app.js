
$(document).ready(function(){

    $('.nav-btn').click(function(){
        $('.nav-btn').toggleClass('change');
    });

    $(window).scroll(function(){
        let position = $(this).scrollTop();
        // console.log(position);
        if(position >= 300){
            $('.navbar-menu').addClass('custom-nav');
        }
        else{
            $('.navbar-menu').removeClass('custom-nav');            
        }
    });

    $(window).scroll(function(){
        let position =$(this).scrollTop();
        console.log(position);
        if(position>=800){
            $('.camera-img').addClass('fromleft');
            $('.mission-text').addClass('fromright');
        }else{
            $('.camera-img').removeClass('fromleft');
            $('.mission-text').removeClass('fromright');
        }
    });


    // Gallary

    $('.gallary-list-item').click(function(){
        let value = $(this).attr('data-filter');

        if(value === 'all'){
            $('.filter').show(300);
        }
        else {
            $('.filter').not('.'+value).hide(300);
            $('.filter').filter('.'+value).show(300);
        }
    }); 

    $('.gallary-list-item').click(function(){
        $(this).addClass('item-active').siblings().removeClass('item-active');
    });


    // cards

    $(window).scroll(function(){
        let position = $(this).scrollTop();
        console.log(position);

        if(position >= 4400){
            $('.card-1').addClass('movefromleft');
            $('.card-2').addClass('movefrombottom');
            $('.card-3').addClass('movefromright');
        }
        else{
            $('.card-1').removeClass('movefromleft');
            $('.card-2').removeClass('movefrombottom');
            $('.card-3').removeClass('movefromright');
        }
    });

    //responsive navigation

   
});

$('body').scrollspy({target:'#main-nav'});
$('#main-nav a').on('click',function(e){
    if(this.hash !== ""){
        e.preventDefault();

        const hash = this.hash;
	
		console.log('Hash ',hash);
	
        $('html, body').animate({
            scrollTop : $(hash).offset().top
            },800,function(){
            window.location.hash = hash;
        });
    }
});

