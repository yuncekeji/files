<!DOCTYPE html>  
<html>  
<head>  
<meta name="viewport" content="initial-scale=1.0, user-scalable=no" />  
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />  
<title></title>  
<style type="text/css">  
html{height:100%}  
body{height:100%;margin:0px;padding:0px;}  
#container{height:100%}  
</style>  
<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=71tWBTUb4YYYuwCNT1C1WGYYByxMAS6h"></script>
<script type="text/javascript">



</script>
</head>  
 
<body>  
<div id="container"></div> 
<div id="log"></div>

<script type="text/javascript"> 
var map = new BMap.Map("container");          // 创建地图实例  
//var point = new BMap.Point(116.404, 39.915);  // 创建点坐标  
map.centerAndZoom(/* point */"长春", 15);                 // 初始化地图，设置中心点坐标和地图级别  
/* var local = new BMap.LocalSearch(map, {      
      renderOptions:{map: map}      
});
local.search("大连市");  //按城市名搜索*/

/* var local = new BMap.LocalSearch("北京市",   
        {renderOptions: {map: map,autoViewport: true},pageCapacity: 8});      
local.search("中关村"); //搜索信息 */

/* var options = {      
	      onSearchComplete: function(results){      
	          if (local.getStatus() == BMAP_STATUS_SUCCESS){      
	                // 判断状态是否正确      
	                var s = [];      
	                for (var i = 0; i < results.getCurrentNumPois(); i ++){      
	                    s.push(results.getPoi(i).title + ", " + results.getPoi(i).address);      
	                }      
	             document.getElementById("log").innerHTML = s.join("<br>");      
	          }      
	      }      
	 };      
	var local = new BMap.LocalSearch(map, options);      
	local.search("银行");  搜索条件信息   */



/* var traffic = new BMap.TrafficLayer();        // 创建交通流量图层实例      
map.addTileLayer(traffic);   */  


/* function myFun(result){
	var cityName = result.name;
	map.setCenter(cityName);
	alert("当前定位城市:"+cityName);
}
var myCity = new BMap.LocalCity();
myCity.get(myFun);    //根据城市定位 */

/* var transit = new BMap.TransitRoute(map, {    
	 renderOptions: {map: map}    
	});    
	transit.search("王府井", "西单");  //行车路线 */

/*  	// 创建地址解析器实例     
	var myGeo = new BMap.Geocoder();      
	// 将地址解析结果显示在地图上，并调整地图视野    
	myGeo.getPoint("北湖", function(point){      
	          if (point) {      
	              map.centerAndZoom(point, 16);      
	              map.addOverlay(new BMap.Marker(point));      
	          }      
	      }, "长春市"); */


map.addControl(new BMap.NavigationControl());
map.addControl(new BMap.ScaleControl());   
map.addControl(new BMap.OverviewMapControl());    
map.addControl(new BMap.MapTypeControl());    

/* 标注
var marker = new BMap.Marker(point);
marker.enableDragging();    
marker.addEventListener("click", function(e){    
 alert("当前位置：" + e.point.lng + ", " + e.point.lat);    
});
map.addOverlay(marker); */

/* 信息窗口
var opts = {    
	 width : 250,     // 信息窗口宽度    
	 height: 100,     // 信息窗口高度    
	 title : "Hello"  // 信息窗口标题   
	};    
	var infoWindow = new BMap.InfoWindow("World", opts);  // 创建信息窗口对象    
	map.openInfoWindow(infoWindow, map.getCenter());      // 打开信息窗口
 */

/*  折线
 var polyline = new BMap.Polyline([    
     new BMap.Point(116.399, 39.910),    
     new BMap.Point(116.405, 39.920)    
   ],    
   {strokeColor:"#ff0000", strokeWeight:6, strokeOpacity:0.5}    
  );    
  map.addOverlay(polyline); */



  



</script>  
</body>  
</html>