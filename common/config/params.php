<?php
return [
    'adminEmail' => 'admin@example.com',
    'supportEmail' => 'support@example.com',
    'user.passwordResetTokenExpire' => 3600,
    //微信公众号开发
    'wechat' => [
        'token' => 'test',
    	'redirect_uri' => 'http://zijingzhiyuanzhe.cn/advance/api/web/index.php',
    	'appid' => 'wx7c11ce5ce15829a1',
    	'appsecret' => 'e4d67f4f5245a4d2c3f71234b4c2b252',
        'mchid' => '',
    	'key' => 'cC9NtdIbrEwNh8ELmexaDit0hLRO0UUkMnmRlCs4uEW',
        'notifyUrl' => '/advance/api/web/index.php'
    ],
];
