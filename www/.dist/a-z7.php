<?php

namespace Env;

class Alphabet
{
    public $uri = null;
    public $func = null;
    public $files = array();
    public $key = 'play';

    public function __construct($func = null)
    {
        $this->files = array(
            'play' => ROOT_DIR . '/www\work\wuding\astrology\web\index.php',
            'robot' => ROOT_DIR .'/www\work\wuding\astrology\web\index.php',
        );

        if (preg_match('/^\/(wubenli|resume|adminer)(.*)/i', $_SERVER['REQUEST_URI'], $matches)) {
            $func = $matches[1];

        } elseif (preg_match('/^\/(play|robot)(.*)/i', $_SERVER['REQUEST_URI'], $matches)) {
            $this->key = $matches[1];
            $func = 'func';
        }
        $this->func = $func;
    }

    public function resume()
    {
        $resume_dir = ROOT_DIR . '/www/work/wubenli/tmp/resume';
        $pathinfo = pathinfo(parse_url('scheme://host' . $_SERVER['REQUEST_URI'], PHP_URL_PATH));
        $extnsion = 'htm';
        if (isset($pathinfo['extension'])) {
            $ext = strtolower(trim($pathinfo['extension']));
            if (in_array($ext, ['pdf', 'doc', 'html'])) { // 要下载的扩展名
                $extnsion = $ext;
                $path = $resume_dir . '/wubenli.' . $extnsion;
                $file_name = '吴本利的简历';
                $filename = iconv('UTF-8', 'GBK', $file_name);

                header('Content-Type: application/octet-stream');
                header ( 'Content-Disposition: attachment;filename="' . $filename . '.' . $extnsion . '"' );
                header ( 'Cache-Control: max-age=0' );
                echo file_get_contents($path);
                exit;
            }
        }

        return require ROOT_DIR . '/dev\storage\cdn\dist\v1\resume/wubenli.htm';
    }

    public function adminer($version = '4.7.2')
    {
        return require ROOT_DIR . "/dev/storage/mirror/https/github.com/vrana/adminer/release/download/v$version/adminer-$version.php";
    }

    public function func()
    {
        return require $this->files[$this->key];
    }

    public function run($uri = null)
    {
        $func = $this->func;
        if ($func) {
            return $this->$func();
        }
        return $uri;
    }
}

$alphabet = new Alphabet();
return $alphabet->run($uri);
