<?php

function sendsms($name, $email, $number, $comment, $return = '0') {
    $sender = $name; // Need to change
    $smsGatewayUrl = 'http://springedge.com';
    $apikey = '62q3z3hs4941mve32s9kf10fa5074n7'; // Need to change
    $textmessage = urlencode($comment);
    $api_element = '/contact';
    $api_params = $api_element.'?apikey='.$apikey.'&name='.$sender.'&email='.$email.'&contact='.$number.'&comment='.$comment;
    $smsgatewaydata = $smsGatewayUrl.$api_params;
    $url = $smsgatewaydata;
    $ch = curl_init();
    curl_setopt($ch, CURLOPT_POST, false);
    curl_setopt($ch, CURLOPT_URL, $url);
    curl_setopt($ch, CURLOPT_RETURNTRANSFER, true); $output = curl_exec($ch);
    curl_close($ch);
    if(!$output){ $output = file_get_contents($smsgatewaydata); }
    if($return == '1'){ return $output; }else{ echo "Sent"; }
}

?>