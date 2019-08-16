<?php
define('ROOT_DIR', isset($_ENV['root_dir']) ? $_ENV['root_dir'] : $_SERVER['root_dir']);
define('QUERY_SPEC', isset($_GET['!']) ? explode(',', $_GET['!']) : array());

if (in_array('phpinfo', QUERY_SPEC)) {
    phpinfo();
}

if (in_array('links', QUERY_SPEC)) {
	include ROOT_DIR . '/src/Links.php';
	$config = include ROOT_DIR . '/etc/config.php';
	extract($config);

	$urls = \Env\Links::url($domains, $subdomains);
	$html = \Env\Links::html($urls);
	print_r($html);
	exit;
}

# include ROOT_DIR .'/www\work\wuding\geminiphp\web\index.php';
