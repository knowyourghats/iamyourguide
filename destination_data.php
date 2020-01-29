<?php
	$id=$_GET['id'];
	$con=mysqli_connect("127.0.0.1","root","","projectdb") or die("ERROR: Could not connect.");
	$sql="SELECT * FROM destimages WHERE sno='$id'";
	$res=mysqli_query($con,$sql) or die("Error: " . mysqli_error($con));
	$row=mysqli_fetch_array($res);
?>
<html>
<head>
	<title><?php echo $row['name'];?></title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<div class="dest-container">
		<?php
		echo "<div class='dest-head'>
			<h1 class='hd heading heading-correct-pronounciation'>".$row['name']."</h1>
		</div>
		<div class='dest-data-container'>
			<div class='dest-data'>
				<div class='dest-img'>
					<img src='images/".$row['img_path']."' id='di' alt='".$row['name']."' height='100%' width='100%'/>
				</div>
				<div class='dest-content'>
					<p id='dc'>".$row['content']."</p>
				</div>
			</div>
			<div class='dest-map'>
				<iframe src=".$row['map_path']." width='100%' height='100%' frameborder='0' style='border:0;' allowfullscreen=''></iframe>
			</div>
		</div>";
		?>
	</div>
</body>
</html>