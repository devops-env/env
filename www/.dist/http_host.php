<?php

/**
 * { item_description }
 */
if (preg_match('/^(|lan\.)urlnk(.*)$/i', URL_HOST, $matches)) {
    # print_r($matches);exit;
    $tld = $matches[2];
    $path = parse_url($_SERVER['REQUEST_URI'], PHP_URL_PATH);
    $extension = pathinfo($path, PATHINFO_EXTENSION);    

    $zones = array(
        '.cc' => '/dev\storage\cdn\dist',
        '.host' => '/dev/storage/mirror',
    );
    $types = array(
        'css' => 'text/css',
        'js' => 'application/javascript',
        'swf' => 'application/x-shockwave-flash',
    );    
    $type = isset($types[$extension]) ? $types[$extension] : 'text/plain';
    $zone = isset($zones[$tld]) ? $zones[$tld] : '/dev\storage\cdn\dist';

    $filename = ROOT_DIR . $zone . $path;

    header("content-type: $type");
    echo file_get_contents($filename);
    # exit;
}
