(async function(){
    var res=await ajax({
        url:"http://127.0.0.1:3000/travel/",
        type:"get",
        dataType:"json"
    });
    //console.log(res)
    //1F
    var parent=document.querySelector(
        ".main>div"
    );
     html=``;
    for(var p of res.slice(0,4)){
    var {photo,details,price,shop}=p;
     html +=` 
         <div class="col-3">
                  <div class="bg_br">
                      <p><img src="${photo}" alt="" class="pimg"></p>
                      <p class="hover">${details}</p>
                      <div class="mt-4">
                          <b ><span class="price">￥${price}起</span></b>
                          <span class="shopping mt-2 mr-1">${shop}</span>
                      </div>
                  </div>
              </div> 
              </div>  
              
 `
}   parent.innerHTML=html;
  
  //2F
var divcar=document.querySelector(
    ".car>div"
);
 html=``;
for(var p of res.slice(4,8)){
var {photo,details,price,shop}=p;
 html +=` 
     <div class="col-3">
              <div class="bg_br">
                  <p><img src="${photo}" alt="" class="pimg"></p>
                  <p class="hover">${details}</p>
                  <div class="mt-4">
                      <b ><span class="price">￥${price}起</span></b>
                      <span class="shopping mt-2 mr-1">${shop}</span>
                  </div>
              </div>
          </div> 
          </div>  
          
`
}   divcar.innerHTML=html;
//3F
var maincar=document.querySelector(
    ".maincar1>div>div:nth-child(2)>div"
);
 html=``;
for(var p of res.slice(4,7)){
var {photo,details,price,shop}=p;
 html +=` 
 
     <div class="col-4 bg_br1">
         <p><img src="${photo}" alt="" class="image_1"></p>
         <p class="hover1">${details}</p>
         <div class="mt-4">
             <b ><span class="price">￥${price}起</span></b>
             <span class="shopping mt-2 mr-1">${shop}</span>
         </div>
     </div>
 
          
`
}   maincar.innerHTML=html;
//3F
var divmain=document.querySelector(
    ".maincar2>div>div:nth-child(2)>div"
);
 html=``;
for(var p of res.slice(8,11)){
var {photo,details,price,shop}=p;
 html +=` 
 
     <div class="col-4 bg_br1">
         <p><img src="${photo}" alt="" class="image_1"></p>
         <p class="hover1">${details}</p>
         <div class="mt-4">
             <b ><span class="price">￥${price}起</span></b>
             <span class="shopping mt-2 mr-1">${shop}</span>
         </div>
     </div>
 
          
`
}   divmain.innerHTML=html;
})();