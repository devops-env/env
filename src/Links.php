<?php

namespace Env;

class Links
{
    public static function url($domains, $subdomains)
    {
        $dom = explode(',', $domains);
        $sub = explode(',', $subdomains);
        $url = array();
        foreach ($dom as $domain) {
            $url[] = $domain;
            foreach ($sub as $subdomain) {
                $url[] = $subdomain . '.' . $domain;
            }
        }
        return $url;
    }

    public static function html($urls)
    {
        $html = '';
        foreach ($urls as $url) {
            $link = 'http://' . $url;
            $html .= '<li><a href="' . $link . '">' . $url . '</a></li>';
        }
        return $html;
    }
}
