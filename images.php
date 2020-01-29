<?php
	$con=mysqli_connect("127.0.0.1","root","","projectdb") or die("ERROR: Could not connect.");
	$sql="SELECT * FROM images";
	$res=mysqli_query($con,$sql) or die("Error: " . mysqli_error($con));
	$n=mysqli_num_rows($res);
?>
<html>
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1">
	<title>Images</title>
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
            <a href="#">Ghats</a>
        </div>
    </div>
    <div class="cd">
    	<?php
	    	while($row=mysqli_fetch_array($res))
	    	{
				echo "<a class='imgd' href='images/".$row['imgpath']."'>
					<div class='imgdiv' style='background-image:url(images/".$row['imgpath'].");background-repeat: no-repeat;background-size:cover;'>
					</div>
				</a>";
			}
		?>
	</div>

	<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js'></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
	<script src='https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/jquery.magnific-popup.min.js'></script>
	<script type="text/javascript">
		$(".imgd").magnificPopup({
			type:'image',
			callbacks: {
                    resize: changeImgSize,
                    imageLoadComplete:changeImgSize,
                    change:changeImgSize
                }
		});
		function changeImgSize(){
            var img = this.content.find('img');
            img.css('height', '500px');
            img.css('width', '700px');
        }
	</script>
</body>
</html>