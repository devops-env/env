<?php
include $_SERVER['root_dir'] . '/src/Links.php';
$config = include $_SERVER['root_dir'] . '/etc/config.php';
extract($config);

if (isset($_GET['phpinfo'])) {
    phpinfo();
}

$urls = \Env\Links::url($domains, $subdomains);
$html = \Env\Links::html($urls);
print_r($html);
