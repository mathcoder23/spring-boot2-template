INSERT INTO `user` (
`id`,
`nick`,
`username`,
`password`,
`username_hash_base64`,
`password_hash_base64`,
`oem_id`,
`enable`,
`user_status`,
`user_status_remark`,
`phone`,
`email`,
`phone_auth`,
`email_auth`,
`remark`
)
VALUES
	(
	1,
	'超级管理员',
	'admin',
	'{MD5}a8981e55700ab3b08ff93de7f65d8cf0',
	'e21kNX1hY2NmZmY5ODEwNGVlZGY1NTQ2MjU2ZDc2NDI2Mjk5MA==',
	'e21kNX1hY2NmZmY5ODEwNGVlZGY1NTQ2MjU2ZDc2NDI2Mjk5MA==',
	NULL,
	1,
	0,
	NULL,
	null,
	null,
	0,
	0,
	NULL
	);