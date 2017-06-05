CREATE TABLE `wechat_user` (
  `id` int(11) NOT NULL PRIMARY KEY,
  `openid` varchar(255)  NOT NULL,
  `nickname` varchar(50) NOT NULL, -- '微信昵称',
  `sex` tinyint(4) NOT NULL, -- '性别',
  `headimgurl` varchar(255)  NOT NULL,-- '头像',
  `country` varchar(50)  NOT NULL, -- '国家',
  `province` varchar(50) NOT NULL, -- '省份',
  `city` varchar(50)  NOT NULL, -- '城市',
  `access_token` varchar(255)  NOT NULL,
  `refresh_token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
);
