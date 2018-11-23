//
(async function(){
    var res=await ajax({
        url:"http://127.0.0.1:3000/index/",
        type:"get",
        dataType:"json"
    });
    var parent=document.querySelector(
        "#main"
    );
     html=``;
    for(var p of res.slice(0)){
    var {photo,title,details,spec1,address,spec2,name,spec3,view,num,spec4}=p;
     html +=`
    <div class="row right_color mt-4" >
        <div class="col-4 mt-2"><a href="#"><img src="${photo}" alt=""></a></div>
        <div class="col-8">
            <div><a href="#" class="color2">${title}</a></div>
            <div class="mt-2 left_style ">${details}</div>
            <div class="mt-4">
                <div>
                    <p class="tangxinbuju">
                        <span class="mt-2" ><a href="#" class="color3"><img src="${spec1}" alt="">${address}</a></span>
                        <span class="pl-3 mt-2"><a href="#" class="color3"><img src="${spec2}" alt="">${name}</a></span>
                        <span class="pl-3 color3 mt-2"><img src="${spec3}" alt="">${view}</span>
                        <span class="pl-5 mt-2">${num}</span>
                        <span class="mt-0"><a href="#" class="color3"><img src="${spec4}" alt=""></a></span>
                    </p>
                </div>
            </div>      
        </div>
    </div>`
}
    parent.innerHTML=html ;

  })();
  

//轮播图
window.onload=function(){
    var slider=document.getElementById('slider');
function task(){
    let img=slider.querySelector(".show")
    img.className="";
    let next=img.nextElementSibling;
    if(next!=null)
        next.className="show";
    else
        img.parentNode.children[0].className="show";
}
let timer=setInterval(task,3000)
//鼠标移入时，停止播放
    slider.onmouseover=function(){
    clearInterval(timer)
}
//鼠标移出时重新启动播放
slider.onmouseout=function(){
    timer=setInterval(task,3000)
}
}






