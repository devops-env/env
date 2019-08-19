<?php

/**
 * 我的简历
 */
if (preg_match('/^\/wubenli(.*)/i', $_SERVER['REQUEST_URI'], $matches)) {
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

    # print_r(get_defined_vars());exit;
    require ROOT_DIR . '/dev\storage\cdn\dist\v1\resume/wubenli.htm';
    exit;
}

/**
 * { item_description }
 */
if (preg_match('/^\/adminer(.*)/i', $_SERVER['REQUEST_URI'], $matches)) {
    require ROOT_DIR . '/dev\storage\mirror\https\github.com\vrana\adminer\release\download\v4.7.2/adminer-4.7.2.php';
    exit;
}

/**
 * { item_description }
 */
if (preg_match('/^\/play(.*)/i', $_SERVER['REQUEST_URI'], $matches)) {
    require ROOT_DIR . '/www\work\wuding\astrology\web\index.php';
    exit;
}
