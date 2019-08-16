<?php
define('ROOT_DIR', isset($_ENV['root_dir']) ? $_ENV['root_dir'] : $_SERVER['root_dir']);

include ROOT_DIR . '/src/Links.php';
$config = include ROOT_DIR . '/etc/config.php';
extract($config);

if (isset($_GET['phpinfo'])) {
    phpinfo();
}

$urls = \Env\Links::url($domains, $subdomains);
$html = \Env\Links::html($urls);
print_r($html);
