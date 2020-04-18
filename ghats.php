<?php echo "hello World"?>

<html>

	<head>
		<title>Ghats of Ganges</title>
		<meta charset="utf-8">
  		<meta name="viewport" content="width=device-width, initial-scale=1">
  		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"></script>
  		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
		<link rel="stylesheet" type="text/css" href="styles.css"> 
	<head>

	<body>
		<div id="header" class="container">
			<a href="gangahome.php" class="top-btn">Home</a>
			<a href="gangaimages.php" class="top-btn">Images</a>
			<a href="gangavideos.php" class="top-btn">Videos</a>
			<a href="ghats.php" class="top-btn">Ghats</a>
		</div>
		
		<div id="weatherreport" class="container">
		</div>
		
		<div id="ghat_ip" align="center">
			<select>
    				<option value="ghat1">Ghat1</option>
    				<option value="ghat2">Ghat2</option>
    				<option value="ghat3">Ghat3</option>
  			</select>
			<input type="image" src="search_icon.png" alt="Search" width="14" height="14">
		</div>

		<div id="ghat_content" class="container">

			<div id="options">
				<a href="" >Restaurants</a><br>
				<a href="" >Route</a><br>
				<a href="" >Taxi</a><br>
				<a href="" >Helpcenters</a>
			</div>

			<div id="ghat_center">
				<div id="content">
				</div>
				<div id="maps">
				</div>
			</div>
			
			<div id="ghat_right">
				<div id="ghat_img">
				</div>
				<div id="ghat_news">
				</div>
			</div>

		</div>
				
		<div id="footer" class="container">
		</div>

	</body>

</html>

