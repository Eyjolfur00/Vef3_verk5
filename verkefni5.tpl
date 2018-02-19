<!DOCTYPE html>
<html>
<head>
	<title>Verkefni5</title>
	<link rel="stylesheet" type="text/css" href="">
</head>
<body>
<style>
	div{
		border: 0.75px dotted;
	    border-radius: 5px;
	    background-color: gray;
	    padding: 5px;
	    display: block;
	}
	.wrapper{display: grid;grid-template-columns: 1fr 1fr 1fr;}
</style>
	<div class="wrapper">
	%for i in data["results"]:
    	<div >
    	<h3>{{i["eventDateName"]}}</h3>
    	<img src="{{i['imageSource']}}">
    	<h4>{{i["eventHallName"]}}</h4>
    	<h4>{{i["dateOfShow"]}}</h4>
    	</div>
    %end
    </div>
</body>
</html>
