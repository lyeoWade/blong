<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>blong---index</title>
<link href="css/index.css" type="text/css" rel="stylesheet" />
<link href="css/reset.css" type="text/css" rel="stylesheet" />

<script src="js/jquery.min.js"></script>

</head>

<body>

<div class="h30"></div>
<div class="h30"></div>

<?php include('head.php'); ?>
<div class="h30"></div>

<div class="content clearfix">
	<div class="fl content-right">
		<div class="content-box-warp"></div>
        <div class="page">
        	<div class="page-list" id="pages"></div>
        </div>
    </div>
	
	<script>
	$(function(){
		
		var now_page=window.location.hash||'#1'; //获取hash  最开始默认第一个
		now_page=parseInt(now_page.substring(1));
		
		var url=window.location.href;
		
		var typeid=0;
		var typename='';	
		if(url.indexOf('id')!=-1){
			typeid=url.split(url.charAt(url.indexOf('id')-1))[1].split('=')[1];	
		}
		
		var oDiv=$("#pages");
		  $.ajax({
				type:"POST",
				url:"web/get_arclist.php",
				data:"act=list&typeid="+typeid,
				success:function(data){
					//console.log(data)
					var str=$.parseJSON(data);
					
					var num=Math.ceil(str.result.length/5);  //取页码数根据每一页分多少条
					//console.log(str.counts)
					getpage(now_page);
					
					function getpage(now_page){
						//设置class 样式
						$('.page-list a').removeClass('active');
						$('.page-list a').eq(now_page-1).addClass('active');
						
						var n=(now_page-1)*5; // 设置初始值 变化值
						// now_page 是当前页码  1开始的  n用于循环要从0开始 所以要-1
						$('.content-box-warp').html(' '); //清空
						//alert()
						var html='';
						
						var number=5; // 每一页显示的条数
						
						if((str.result.length-n)<5){ //如果总条数减去截止条数小于5 那么不足了
							//alert(number+'---'+n)
							number=str.result.length%5;
						}; //处理多余的不足5条的
						
						//1 2 3
						//5 10 15
						for(var i=n; i<n+number; i++){
							
							var obj=eval('('+str.result[i]+')');
							if(!obj.img.charAt('.')){
								obj.img='images/20150519154116.jpg';
							}
							
							html+='<section class="content-list"><h2><a href="content.php?page='+obj.id+'">'+obj.title+'</a></h2><div class="clearfix warp_c"><p class="fl imagesbox"><img src="'+obj.img+'"/></p><div class="descripion fl"><p class="des">'+obj.des+'</p><p class="des-more"><a href="content.php?page='+obj.id+'">查看更多</a></p></div></div></section>';
											
						};
						$('.content-box-warp').html(html);
						
					};
					page(oDiv,now_page,num)
					
					function page(oDiv,nowNum,allNum){
						
						if(nowNum>=4 && allNum>=6){
							var oA=document.createElement('a');
							oA.href="#1";
							oA.innerHTML="首页";
							oDiv.append(oA);	
						}
						
						if(nowNum>=2){
							var oA=document.createElement('a');
							oA.href="#"+(nowNum-1);
							oA.innerHTML="上一页";
							oDiv.append(oA);	
						}
						
						
						if(allNum<=5){
							for(var i=1; i<=allNum; i++){
								var aA=document.createElement('a');
								if(nowNum==i){
									aA.innerHTML= i ;
								}else{
									aA.innerHTML='['+ i +']';
								}
								aA.href="#"+i;
								oDiv.append(aA);	
							}	
						}else{
							for(var i=1; i<=5; i++){
								var aA=document.createElement('a');
								
								if(nowNum==1 || nowNum==2){
									
									aA.href="#"+i;
									if(nowNum==i){
										aA.innerHTML=i;
									}
									else{
										aA.innerHTML='['+ i +']';
									}
									
								}else if((allNum - nowNum)==0 || (allNum-nowNum)==1){// 倒数第一和第二 特殊处理
									
									
									aA.href="#"+ (allNum - 5 + i);
									
									if( (allNum - nowNum) ==0 && i==5){ //倒数第一项
										
										aA.innerHTML= (allNum - 5 + i);
										
									}else if((allNum - nowNum) ==1 && i==4){ //倒数第二项
										
										aA.innerHTML= (allNum - 5 + i);;
										
									}else{
										aA.innerHTML='['+ (allNum - 5 + i) +']';
									}
									
									
									
								}else{
									
									if(i==3){
										aA.innerHTML= ( nowNum-3+i ) ;
									}else{
										aA.innerHTML='['+ ( nowNum-3+i ) +']';
									}
									
									aA.href="#"+(nowNum-3+i);
									
								}
								//alert(typeof aA)
								oDiv.append(aA);	
							}	
						}
						if((allNum-nowNum)>=1){
							var oA=document.createElement('a');
							oA.href="#"+(nowNum+1);
							oA.innerHTML="下一页";
							oDiv.append(oA);
						}
						
						if((allNum-nowNum)>=3){
							var oA=document.createElement('a');
							oA.href="#"+allNum;
							oA.innerHTML="尾页";
							oDiv.append(oA);
						}
						
						var oBtn=$("#pages a")//oDiv.getElementsByTagName('a');
					
						for(var i=0; i<oBtn.length; i++){
							oBtn[i].onclick=function(){
								var Num=parseInt(this.getAttribute('href').substring(1));
								oDiv.html("");
								
								now_page=Num;
								getpage(now_page);
								
								page(oDiv,Num,num);
								
							}
						};
					}	
				}
				
			});
	});
	</script>
	
    <aside class="fr">
    	<?php include('side.php');?>
    </aside>
</div>
<div class="" style="height:40px; width:100%;"></div>
<?php include('foot.html');?>

</body>
</html>
