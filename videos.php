<?php
	$con=mysqli_connect("127.0.0.1","root","","projectdb") or die("ERROR: Could not connect.");
	$sql="SELECT * FROM videos";
	$res=mysqli_query($con,$sql) or die("Error: " . mysqli_error($con));
	$n=mysqli_num_rows($res);
?>
<html>
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1">
	<title>videos</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/magnific-popup.css">
	<link rel="stylesheet" href="style.css">
</head>
<body>
	<div class="navbar">
        <a href="#" class="btn">
            <span></span>
            <span></span>
            <span></span>
            <span></span>
        </a>
        <div class="menu">
            <a href="index.html">Home</a>
            <a href="images.php">Images</a>
            <a href="videos.php">Videos</a>
            <a href="main.html">Ghats</a>
        </div>
    </div>
    <div class="container">
    	<?php
	    	while($row=mysqli_fetch_array($res))
	    	{
				echo "<a class='stl' href='".$row['youtubelink']."'>
					<div class='stl-div' style='background-image:url(images/".$row['imgpath'].");background-repeat: no-repeat;background-size:cover;color:blue;font-weight:bold;'>
						<p class='stl-head' style='position:relative;left:50%;top:50%;transform:translate(-50%,-50%);'>".$row['name']."</p>
					</div>
				</a>";
			}
		?>
	</div>

	<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js'></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
	<script src='https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/jquery.magnific-popup.min.js'></script><script  src="./magnific/script.js"></script>
	<script src="script.js"></script>

</body>
</html>