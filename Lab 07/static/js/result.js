function update_results()	// search and update the results
{
	// var add_del=1;
	var xmlhttp;
	if (window.XMLHttpRequest)	//  IE7+, Firefox, Chrome, Opera, Safari 浏览器执行代码
		xmlhttp=new XMLHttpRequest();
	else	// IE6, IE5 浏览器执行代码
		xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
	
	var url = "/s?";
	var category = "";
	var keyword="";
	
	// get category
	if(document.getElementsByName("category")[0].checked)
		category="all";
	else if(document.getElementsByName("category")[1].checked)
		category="web";
	else if(document.getElementsByName("category")[2].checked)
		category="image";
	else
		alert("check box error");
	url=url+"category="+category;

	// get keyword
	keyword=document.getElementsByName("keyword")[0].value;
	url=url+"&keyword="+keyword;
	console.log(url);

	url=url+"&form=0";


	xmlhttp.onreadystatechange=function()
	{
		if (xmlhttp.readyState==4 && xmlhttp.status==200)
		{
			document.title=keyword+" - Aloha";
			document.getElementById("s").value=keyword;
			document.getElementById("result__results").innerHTML=xmlhttp.responseText;
			// update category selection
			if(category=="all")
			    {
			        document.getElementsByName("category")[0].checked=true;
			        document.getElementsByName("category")[1].checked=false;
			        document.getElementsByName("category")[2].checked=false;
			    }
			else if(category=="web")
			    {
			        document.getElementsByName("category")[0].checked=false;
			        document.getElementsByName("category")[1].checked=true;
			        document.getElementsByName("category")[2].checked=false;
			    }
			else if(category=="image")
			    {
			        document.getElementsByName("category")[0].checked=false;
			        document.getElementsByName("category")[1].checked=false;
			        document.getElementsByName("category")[2].checked=true;
			    }
			else
			    alert("update category error")
			// document.getElementByClassName("result__results")[0].innerHTML=xmlhttp.responseText+"updated";
		}
	}

	// request
		xmlhttp.open("GET",url, true);
		xmlhttp.send();
}


