//
(async function(){
    var res=await ajax({
        url:"http://127.0.0.1:3000/shopping/",
        type:"get",
        dataType:"json"
       
    });
    //console.log(res);
    var parent=document.querySelector(
        "#main"
    );
     html=``;
        for(var i=0;i<res.length;i++){
            if(i%2==0){
                var {photo,top1,top2,top3,top4,shop,title,details,spec1,spec2,spec3,view}=res[i]; 
                html +=`
                   <div class="bg">                 
                   <hr>
                       <p class="pt-1 pb-1 mb-0 tangxinbuju  ml-2"><span><a href="#"><img src="${photo}" alt=""><span class="color1">${top1}</span></a> <a href="#"><span class="color2">${top2}</span></a> </span> <span class="bor pt-1 pl-4"><a href="#"><span>${top3}</span> ${top4} <img src="${shop}" alt=""></a></span></p>
                       <h5 class=" ml-2"><a href="#">${title}</a></h5>
                       <p class=" ml-2"><a href="#">${details}</a></p>
                       <p class="tangxinbuju mb-3 pb-3 ml-3 mr-3">
                           <span >
                           <a href="#">
                           <img src="${spec1}" alt="">
                           <img src="${spec2}" alt="">
                           <img src="${spec3}" alt="">
                           </a>
                           </span>
                       <span class="mt">${view}</span>
                       </p>
               </div>
               `;
            }else{

                var {photo,top1,top2,top3,top4,shop,title,details,spec1,spec2,spec3,view}=res[i]; 
                html +=`
                <div class="bg">
                             
                             <hr>
                             <p class="pt-1 pb-1 mb-0 tangxinbuju ml-2"><span><a href="#"><img src="${photo}" alt=""><span class="color1">${top1}</span></a> <a href="#"><span class="color2">${top2}</span></a> </span> <span class="bor pt-1 pl-3"><a href="#"><span>${top3}</span> ${top4}<img src="${shop}" alt=""></a></span></p>
                             <h5 class=" ml-2"><a href="#">${title}</a></h5>
                             <p class="tangxinbuju mb-3 pb-3 ml-3 mr-3  ml-2">
                                       <span  class="pt-2"><a href="#"><img src="${spec1}" alt=""></a></span>
                             <span class=" pl-4 pt-3"><a href="#">${details}</a>
                                 <span class="stl"><a href="#"><img src="${spec2}" alt=""><span>${spec3}</span>${view}</a></span>
                             </span>
           
           
                             </p>
                       </div>
            `;
            }
        }
  
    parent.innerHTML=html ;
  
  })();
  

 
  
  


//先实现单击按钮下拉
window.onload=function(){
    $("[data-trigger=dropdown]").on("click",function(){
        var $btn=$(this);
        var $menu=$btn.next()  //.nextElementSibling
        //如果$menu 是 隐藏的

        if($menu.is(":hidden"))
            $menu.show()  //.css("display","block")
        else
            $menu.hide() //.css("display","none")
    })

//再实现鼠标移入下拉
$("[data-trigger=dropdown]")
    .parent()
    .on("mouseover",function(){
        $(this).children().last().show()
    })
    //
    .on("mouseout",function(){
        $(this).children().last().hide()
    })
}






