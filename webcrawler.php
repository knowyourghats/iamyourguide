<?php
$apiKey = "9ded1b9e59af7cf313b19f8af36c0bbb";
$latitude ="25.3176";
$longitude = "82.9739";
$googleApiUrl = "http://api.openweathermap.org/data/2.5/weather?" . "appid=" . $apiKey . "&lat=" . $latitude . "&lon=" . $longitude . "&units=metric";

$ch = curl_init();

curl_setopt($ch, CURLOPT_HEADER, 0);
curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
curl_setopt($ch, CURLOPT_URL, $googleApiUrl);
curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);
curl_setopt($ch, CURLOPT_VERBOSE, 0);
curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
$response = curl_exec($ch);

curl_close($ch);
$data = json_decode($response);
echo $data->main->temp;
echo $data->main->humidity; 
echo $data->wind->speed;
?>



 				

<img src="http://openweathermap.org/img/w/<?php echo $data->weather[0]->icon; ?>.png" /> 