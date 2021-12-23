<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends My_Controller {


	public function index()
	{
		// sendsms("Neymar", "neymarjohn215@gmail.com", "12389295353", "test SMS");
		$data['menu_select'] = "home";
		$this->render("pages/index", $data);
		// $queryString = http_build_query([
		// 	'api_key' => 'E1F7E85CACD84BD58D1402F03463935E',
		// 	'type' => 'search',
		// 	'amazon_domain' => 'amazon.com',
		// 	'search_term' => 'memory cards'
		//   ]);
		  
		//   # make the http GET request to Rainforest API
		//   $ch = curl_init(sprintf('%s?%s', 'https://api.rainforestapi.com/request', $queryString));
		//   curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
		//   curl_setopt($ch, CURLOPT_FOLLOWLOCATION, true);
		  
		//   $api_result = curl_exec($ch);
		//   echo $api_result;
		//   exit;
		//   curl_close($ch);
		  
		//   # print the JSON response from Rainforest API
		//   print_r(json_decode($api_result, true));



		/////==================================

		// $opts = array(
		// 	'http'=>array(
		// 	  'method'=>"GET",
		// 	  'header'=>"Accept-language: en\r\n" .
		// 				"Cookie: foo=bar\r\n" .
		// 				"User-agent: BROWSER-DESCRIPTION-HERE\r\n" .
		// 				"x-rapidapi-key: a31fd7369bmshb8eb69181406f53p18083djsn1a8d7bf1d95c" .
		// 				"x-rapidapi-host: api-football-v1.p.rapidapi.com" .
		// 				"useQueryString: true",
		// 		'ssl' => array('verify_peer'=>false, 'verify_peer_name'=>false)
		// 	)
		//   );
		  
		//   $context = stream_context_create($opts);
		  
		//   // Open the file using the HTTP headers set above
		//   $file = file_get_contents('https://api-football-v1.p.rapidapi.com/v2/predictions/157462', false, $context);
		//   print_r($file);

		
	}
}