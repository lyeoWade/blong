/*// JavaScript Document


window.onload=function(){
	
	//
	var oName=document.getElementsByName('username')[0];
	var oPass=document.getElementsByName('password')[0];
	var oRepass=document.getElementsByName('repassword')[0];
	var oQq=document.getElementsByName('qq')[0];
	var oEmail=document.getElementById('email');
	
	var oRegSub=document.getElementById('regsub');
	
	oRegSub.onclick=function(){
		// js验证
		
		if(oName.value==""){

			oName.parentNode.getElementsByTagName('span')[0].innerHTML='用户名不能为空！';
			
			return;
		}else if(!/^[0-9a-zA-Z_]{6,12}$/.test(oName.value)){
			oName.parentNode.getElementsBytagName('span')[0].innerHTML='用户名只能是字母数字下划线！';
			return;
		}else{
			
		};
		
		
		var url="web/Regadd.php?username="+oName.value+"&password="+oPass.value+"&repassword="+oRepass.value+"&qq="+oQq.value+"&email="+oEmail.value;
		ajax(url,function(data){
			alert(data)
		},function(){
			alert("失败")	
		});
	};
};

*/

$(function(){
	
	var oName=$("#name");
	
	var oPass=$("#password");
	var oRepass=$("#repassword");
	var oQq=$("#qq");
	var oEmail=$("#email");
	
	$('#regsub').on("click",function(){
		
		if(oName.val()==""){
			oName.parent().find('span').html('用户名不能为空！').addClass('error');
			return;
		}else if(!/^[0-9a-zA-Z_]{2,16}$/.test(oName.val())){
			oName.parent().find('span').html('用户名只能是2-16位字母数字下划线！').addClass('error');
			return;
		}else{
			oName.parent().find('span').html('填写正确！').addClass('success');
		}
		if(oPass.val()==""){
			oPass.parent().find('span').html('密码不能为空！').addClass('error');
			return;
		}else if(!/^.{6,12}$/.test(oPass.val())){
			oPass.parent().find('span').html('用户名只能是6-12位任何字符！').addClass('error');
			return;
		}else{
			oPass.parent().find('span').html('填写正确！').addClass('success');
		}
		if(oRepass.val()==""){
			oRepass.parent().find('span').html('请确认密码！').addClass('error');
			return;
		}else if(oRepass.val()!=oPass.val()){
			oRepass.parent().find('span').html('两次密码不一致！').addClass('error');
			return;
		}else{
			oRepass.parent().find('span').html('两次密码一致！').addClass('success');
		}
		if(oQq.val()==""){
			oQq.parent().find('span').html('QQ不能为空！').addClass('error');
			return;
		}else if(!/^[1-9][0-9]{4,12}$/.test(oQq.val())){
			oQq.parent().find('span').html('QQ输入不正确！').addClass('error');
			return;
		}else{
			oQq.parent().find('span').html('输入正确！').addClass('success');
		}
		if(oEmail.val()==""){
			oEmail.parent().find('span').html('邮箱不能为空！').addClass('error');
			return;
		}else if(!/^([a-zA-Z0-9_])+\@([a-zA-Z0-9\-]{1,5})\.([a-zA-Z0-9]{2,4})+$/.test(oEmail.val())){
			oEmail.parent().find('span').html('邮箱不正确！').addClass('error');
			return;
		}else{
			oEmail.parent().find('span').html('输入正确！').addClass('success');
		}
		
		$.ajax({
			type:"POST",
			url:"web/Regadd.php",
			data:"act=reg&username="+oName.val()+"&password="+oPass.val()+"&repassword="+oRepass.val()+"&qq="+oQq.val()+"&email="+oEmail.val(),
			success:function(data){
				var oData=eval('('+data+')');
				if(oData.error==0){
					alert(oData.des+',请登录！');
					window.location.href='login.php';	
				}else if(oData.error==1){
					alert(oData.des)	
				}
			}
		});	
		
	});	
});



