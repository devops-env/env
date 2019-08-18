<?php
global $_CONST;
$_CONST = array();
$_CONST['QUERY_SPEC'] = isset($_GET['!']) ? explode(',', $_GET['!']) : array();

define('ROOT_DIR', dirname(__DIR__));
define('QUERY_APP', isset($_GET['@']) ? $_GET['@'] : 'astrophp');

if (in_array('phpinfo', $_CONST['QUERY_SPEC'])) {
    phpinfo();
}

if (in_array('links', $_CONST['QUERY_SPEC'])) {
	include ROOT_DIR . '/src/Links.php';
	$config = include ROOT_DIR . '/etc/config.php';
	extract($config);

	$urls = \Env\Links::url($domains, $subdomains);
	$html = \Env\Links::html($urls);
	print_r($html);
	exit;
}

$vhosts = include ROOT_DIR . '/etc/vhosts.php';
include $vhosts[QUERY_APP];
