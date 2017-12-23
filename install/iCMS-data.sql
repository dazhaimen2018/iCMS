/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 5.5.53 : Database - icms7
*********************************************************************
*/


/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Data for the table `icms_apps` */

insert  into `icms_apps`(`id`,`app`,`name`,`title`,`apptype`,`type`,`table`,`config`,`fields`,`menu`,`addtime`,`status`) values
    (1,'article','文章系统','文章',0,1,'{\"article\":[\"article\",\"id\",\"\",\"文章\"],\"article_data\":[\"article_data\",\"id\",\"aid\",\"正文\"]}','{\"iFormer\":\"1\",\"info\":\"文章资讯系统\",\"template\":[\"iCMS:article:list\",\"iCMS:article:search\",\"iCMS:article:data\",\"iCMS:article:prev\",\"iCMS:article:next\",\"iCMS:article:array\",\"$article\"],\"version\":\"v7.0\",\"menu\":\"default\",\"iurl\":{\"rule\":\"2\",\"primary\":\"id\",\"page\":\"p\"}}','','[{\"id\":\"article\",\"sort\":\"2\",\"caption\":\"文章\",\"icon\":\"pencil-square-o\",\"children\":[{\"caption\":\"文章系统配置\",\"href\":\"article&do=config\",\"icon\":\"cog\"},{\"caption\":\"-\"},{\"caption\":\"栏目管理\",\"href\":\"article_category\",\"icon\":\"list-alt\"},{\"caption\":\"添加栏目\",\"href\":\"article_category&do=add\",\"icon\":\"edit\"},{\"caption\":\"-\"},{\"caption\":\"添加文章\",\"href\":\"article&do=add\",\"icon\":\"edit\"},{\"caption\":\"文章管理\",\"href\":\"article&do=manage\",\"icon\":\"list-alt\"},{\"caption\":\"草稿箱\",\"href\":\"article&do=inbox\",\"icon\":\"inbox\"},{\"caption\":\"回收站\",\"href\":\"article&do=trash\",\"icon\":\"trash-o\"},{\"caption\":\"-\"},{\"caption\":\"用户文章管理\",\"href\":\"article&do=user\",\"icon\":\"check-circle\"},{\"caption\":\"审核用户文章\",\"href\":\"article&do=examine\",\"icon\":\"minus-circle\"},{\"caption\":\"淘汰的文章\",\"href\":\"article&do=off\",\"icon\":\"times-circle\"},{\"caption\":\"-\"},{\"caption\":\"文章评论管理\",\"href\":\"comment&appname=article&appid=1\",\"icon\":\"comments\"}]}]',1493339400,1),
    (2,'category','分类系统','分类',0,1,'{\"category\":[\"category\",\"cid\",\"\",\"分类\"],\"category_map\":[\"category_map\",\"id\",\"node\",\"分类映射\"]}','{\"iFormer\":\"1\",\"info\":\"通用无限级分类系统\",\"template\":[\"iCMS:category:array\",\"iCMS:category:list\",\"$category\"],\"version\":\"v7.0\",\"menu\":\"default\",\"iurl\":{\"rule\":\"1\",\"primary\":\"cid\"}}','','null',1493339391,1),
    (3,'tag','标签系统','标签',0,1,'{\"tag\":[\"tag\",\"id\",\"\",\"标签\"],\"tag_map\":[\"tag_map\",\"id\",\"node\",\"标签映射\"]}','{\"iFormer\":\"1\",\"info\":\"自由多样性标签系统\",\"template\":[\"iCMS:tag:list\",\"iCMS:tag:array\",\"$tag\"],\"version\":\"v7.0\",\"menu\":\"default\",\"iurl\":{\"rule\":\"3\",\"primary\":\"id\"}}','','[{\"id\":\"assist\",\"children\":[{\"id\":\"tag\",\"caption\":\"标签\",\"icon\":\"tags\",\"children\":[{\"caption\":\"标签配置\",\"href\":\"tag&do=config\",\"icon\":\"cog\"},{\"caption\":\"-\"},{\"caption\":\"标签管理\",\"href\":\"tag\",\"icon\":\"tag\"},{\"caption\":\"添加标签\",\"href\":\"tag&do=add\",\"icon\":\"edit\"},{\"caption\":\"-\"},{\"caption\":\"分类管理\",\"href\":\"tag_category\",\"icon\":\"sitemap\"},{\"caption\":\"添加分类\",\"href\":\"tag_category&do=add\",\"icon\":\"edit\"}]}]}]',1493339382,1),
    (5,'comment','评论系统','评论',1,1,'{\"comment\":[\"comment\",\"id\",\"\",\"评论\"]}','{\"iFormer\":\"1\",\"info\":\"通用评论系统\",\"template\":[\"iCMS:comment:array\",\"iCMS:comment:list\",\"iCMS:comment:form\"],\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"assist\",\"children\":[{\"caption\":\"-\"},{\"id\":\"comment\",\"caption\":\"评论\",\"icon\":\"comments\",\"href\":\"comment\",\"children\":[{\"caption\":\"评论系统配置\",\"href\":\"comment&do=config\",\"icon\":\"cog\"},{\"caption\":\"-\"},{\"caption\":\"评论管理\",\"href\":\"comment\",\"icon\":\"comments\"}]}]}\r\n]',1488703642,1),
    (6,'prop','属性系统','属性',0,1,'{\"prop\":[\"prop\",\"pid\",\"\",\"属性\"],\"prop_map\":[\"prop_map\",\"id\",\"node\",\"属性映射\"]}','{\"info\":\"通用属性系统\",\"template\":[\"iCMS:prop:array\"],\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"assist\",\"children\":[{\"caption\":\"-\"},{\"id\":\"prop\",\"caption\":\"属性\",\"icon\":\"puzzle-piece\",\"children\":[{\"caption\":\"属性管理\",\"href\":\"prop\",\"icon\":\"puzzle-piece\"},{\"caption\":\"添加属性\",\"href\":\"prop&do=add\",\"icon\":\"edit\"}]}]}\r\n]',1489151390,1),
    (7,'message','私信系统','私信',0,1,'{\"message\":[\"message\",\"id\",\"\",\"私信\"]}','{\"info\":\"用户私信系统\",\"version\":\"v7.0\",\"template\":[\"iCMS:message:list\"]}','','',1488706289,1),
    (8,'favorite','收藏系统','收藏',0,1,'{\"favorite\":[\"favorite\",\"id\",\"\",\"收藏信息\"],\"favorite_data\":[\"favorite_data\",\"fid\",\"\",\"收藏数据\"],\"favorite_follow\":[\"favorite_follow\",\"id\",\"fid\",\"收藏关注\"]}','{\"info\":\"用户收藏系统\",\"template\":[\"iCMS:favorite:list\",\"iCMS:favorite:data\"],\"version\":\"v7.0\",\"menu\":\"default\"}','','',1488703818,1),
    (9,'user','用户系统','用户',0,1,'{\"user\":[\"user\",\"uid\",\"\",\"用户\"],\"user_category\":[\"user_category\",\"cid\",\"uid\",\"用户分类\"],\"user_data\":[\"user_data\",\"uid\",\"uid\",\"用户数据\"],\"user_follow\":[\"user_follow\",\"uid\",\"uid\",\"用户关注\"],\"user_openid\":[\"user_openid\",\"uid\",\"uid\",\"第三方\"],\"user_report\":[\"user_report\",\"id\",\"userid\",\"举报\"]}','{\"iFormer\":\"1\",\"info\":\"用户系统\",\"template\":[\"iCMS:user:data\",\"iCMS:user:list\",\"iCMS:user:category\",\"iCMS:user:follow\",\"iCMS:user:stat\",\"iCMS:user:inbox\"],\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"members\",\"children\":[{\"caption\":\"会员设置\",\"href\":\"user&do=config\",\"icon\":\"cog\"},{\"caption\":\"-\"},{\"caption\":\"会员管理\",\"href\":\"user\",\"icon\":\"list-alt\"},{\"caption\":\"添加会员\",\"href\":\"user&do=add\",\"icon\":\"user\"}]}\r\n]',1488703838,1),
    (10,'admincp','后台程序','后台',0,0,'{\"access_log\":[\"access_log\",\"id\",\"\",\"访问记录\"]}','{\"info\":\"基础管理系统\",\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"admincp\",\"sort\":\"-9999999\",\"caption\":\"管理\",\"icon\":\"home\",\"href\":\"iPHP_SELF\"},{\"caption\":\"-\",\"sort\":\"9999995\"},{\"id\":\"members\",\"sort\":\"9999996\",\"caption\":\"用户\",\"icon\":\"user\",\"children\":[]},{\"id\":\"assist\",\"sort\":\"9999997\",\"caption\":\"辅助\",\"icon\":\"gavel\",\"children\":[]},{\"id\":\"tools\",\"sort\":\"9999998\",\"caption\":\"工具\",\"icon\":\"gavel\",\"children\":[]},{\"id\":\"system\",\"sort\":\"9999999\",\"caption\":\"系统\",\"icon\":\"cog\",\"children\":[{\"caption\":\"-\"},{\"caption\":\"检查更新\",\"href\":\"patch&do=check&force=1\",\"target\":\"iPHP_FRAME\",\"icon\":\"repeat\"},{\"caption\":\"-\"},{\"caption\":\"官方网站\",\"href\":\"http:\\/\\/www.icmsdev.com\",\"target\":\"_blank\",\"icon\":\"star\"},{\"caption\":\"帮助文档\",\"href\":\"http:\\/\\/www.icmsdev.com\\/docs\\/\",\"target\":\"_blank\",\"icon\":\"question-circle\"}]}]',1493342705,1),
    (11,'config','系统配置','配置',0,0,'{\"config\":[\"config\",\"appid\",\"\",\"系统配置\"]}','{\"info\":\"系统配置\",\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"system\",\"children\":[{\"id\":\"config\",\"caption\":\"系统设置\",\"href\":\"config\",\"icon\":\"cog\",\"sort\":\"-999\",\"children\":[{\"caption\":\"网站设置\",\"href\":\"config&tab=base\",\"icon\":\"cog\"},{\"caption\":\"模板设置\",\"href\":\"config&tab=tpl\",\"icon\":\"cog\"},{\"caption\":\"URL设置\",\"href\":\"config&tab=url\",\"icon\":\"cog\"},{\"caption\":\"缓存设置\",\"href\":\"config&tab=cache\",\"icon\":\"cog\"},{\"caption\":\"附件设置\",\"href\":\"config&tab=file\",\"icon\":\"cog\"},{\"caption\":\"缩略图设置\",\"href\":\"config&tab=thumb\",\"icon\":\"cog\"},{\"caption\":\"水印设置\",\"href\":\"config&tab=watermark\",\"icon\":\"cog\"},{\"caption\":\"其它设置\",\"href\":\"config&tab=other\",\"icon\":\"cog\"},{\"caption\":\"更新设置\",\"href\":\"config&tab=patch\",\"icon\":\"cog\"},{\"caption\":\"高级设置\",\"href\":\"config&tab=grade\",\"icon\":\"cog\"},{\"caption\":\"邮件设置\",\"href\":\"config&tab=mail\",\"icon\":\"cog\"}]},{\"caption\":\"-\",\"sort\":\"-998\"}]}]',1493342808,1),
    (12,'files','文件系统','文件',0,0,'{\"files\":[\"files\",\"id\",\"\",\"文件\"],\"files_map\":[\"files_map\",\"fileid\",\"fileid\",\"文件映射\"]}','{\"info\":\"文件管理系统\",\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"tools\",\"children\":[{\"id\":\"files\",\"sort\":\"-998\",\"caption\":\"文件管理\",\"icon\":\"folder\",\"children\":[{\"caption\":\"云存储配置\",\"href\":\"files&do=cloud_config\",\"icon\":\"cog\"},{\"caption\":\"-\"},{\"caption\":\"文件管理\",\"href\":\"files\",\"icon\":\"folder\"},{\"caption\":\"上传文件\",\"href\":\"files&do=multi&from=modal\",\"icon\":\"upload\",\"data-toggle\":\"modal\",\"data-meta\":{\"width\":\"85%\",\"height\":\"640px\"}}]},{\"caption\":\"-\",\"sort\":\"-997\"}]}]',1492653210,1),
    (13,'menu','后台菜单','菜单',0,0,'0','{\"info\":\"后台菜单管理\",\"version\":\"v7.0\",\"menu\":\"default\"}','','',1488704378,1),
    (14,'group','角色系统','角色',0,0,'{\"group\":[\"group\",\"gid\",\"\",\"角色\"]}','{\"info\":\"角色权限系统\",\"version\":\"v7.0\",\"menu\":\"default\"}','','',1488704473,1),
    (15,'members','管理员系统','管理员',0,0,'{\"members\":[\"members\",\"uid\",\"\",\"管理员\"]}','{\"info\":\"管理员系统\",\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"members\",\"children\":[{\"caption\":\"-\"},{\"caption\":\"管理员列表\",\"href\":\"members\",\"icon\":\"list-alt\"},{\"caption\":\"添加管理员\",\"href\":\"members&do=add\",\"icon\":\"user\"},{\"caption\":\"-\"},{\"caption\":\"角色管理\",\"href\":\"group\",\"icon\":\"list-alt\"},{\"caption\":\"添加角色\",\"href\":\"group&do=add\",\"icon\":\"group\"}]}\r\n]',1488704428,1),
    (16,'editor','后台编辑器','编辑器',0,0,'0','{\"info\":\"后台编辑器\",\"version\":\"v7.0\",\"menu\":\"default\"}','','',1488704375,1),
    (17,'apps','应用管理','应用',0,0,'{\"apps\":[\"apps\",\"id\",\"\",\"应用\"]}','{\"info\":\"应用管理\",\"template\":[\"iCMS:apps:data\"],\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"system\",\"children\":[{\"id\":\"apps\",\"caption\":\"应用管理\",\"icon\":\"code\",\"sort\":\"0\",\"children\":[{\"caption\":\"应用管理\",\"href\":\"apps\",\"icon\":\"code\"},{\"caption\":\"添加应用\",\"href\":\"apps&do=add\",\"icon\":\"pencil-square-o\"},{\"caption\":\"-\"},{\"caption\":\"钩子管理\",\"href\":\"apps&do=hooks\",\"icon\":\"plug\"},{\"caption\":\"-\"},{\"caption\":\"应用市场\",\"href\":\"apps&do=store\",\"icon\":\"bank\"},{\"caption\":\"-\"},{\"caption\":\"模板市场\",\"href\":\"apps&do=template\",\"icon\":\"bank\"}]}]}]',1492652199,1),
    (18,'former','表单生成器','表单',0,0,'0','{\"info\":\"表单生成器\",\"version\":\"v7.0\",\"menu\":\"default\"}','','',1490201571,1),
    (19,'patch','升级程序','升级',0,0,'0','{\"info\":\"用于升级系统\",\"version\":\"v7.0\",\"menu\":\"default\"}','','',1488704373,1),
    (20,'content','内容管理','内容',0,1,'0','{\"info\":\"自定义应用内容管理\\/接口\",\"template\":[\"iCMS:content:list\",\"iCMS:content:prev\",\"iCMS:content:next\",\"$content\"],\"version\":\"v7.0\"}','','null',1493339370,1),
    (21,'index','首页程序','首页',0,1,'0','{\"info\":\"首页程序\",\"version\":\"v7.0\",\"menu\":\"default\",\"iurl\":{\"rule\":\"0\",\"primary\":\"\"}}','','',1488771698,1),
    (22,'public','公共程序','公共',0,1,'0','{\"info\":\"公共通用标签\",\"template\":[\"iCMS:public:ui\",\"iCMS:public:seccode\",\"iCMS:public:crontab\",\"iCMS:public:qrcode\"],\"version\":\"v7.0\",\"menu\":\"default\"}','','',1488703923,1),
    (23,'cache','缓存更新','缓存',0,1,'0','{\"info\":\"用于更新应用程序缓存\",\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"tools\",\"children\":[{\"caption\":\"-\"},{\"id\":\"cache\",\"caption\":\"清理缓存\",\"icon\":\"refresh\",\"children\":[{\"caption\":\"更新所有缓存\",\"href\":\"cache&do=all\",\"icon\":\"refresh\",\"target\":\"iPHP_FRAME\"},{\"caption\":\"-\"},{\"caption\":\"更新系统设置\",\"href\":\"cache&acp=configAdmincp\",\"icon\":\"refresh\",\"target\":\"iPHP_FRAME\"},{\"caption\":\"更新菜单缓存\",\"href\":\"cache&do=menu\",\"icon\":\"refresh\",\"target\":\"iPHP_FRAME\"},{\"caption\":\"清除模板缓存\",\"href\":\"cache&do=tpl\",\"icon\":\"refresh\",\"target\":\"iPHP_FRAME\"},{\"caption\":\"-\"},{\"caption\":\"更新所有分类缓存\",\"href\":\"cache&do=category\",\"icon\":\"refresh\",\"target\":\"iPHP_FRAME\"},{\"caption\":\"更新文章栏目缓存\",\"href\":\"cache&do=article_category\",\"icon\":\"refresh\",\"target\":\"iPHP_FRAME\"},{\"caption\":\"更新标签分类缓存\",\"href\":\"cache&do=tag_category\",\"icon\":\"refresh\",\"target\":\"iPHP_FRAME\"},{\"caption\":\"-\"},{\"caption\":\"更新属性缓存\",\"href\":\"cache&acp=propAdmincp\",\"icon\":\"refresh\",\"target\":\"iPHP_FRAME\"},{\"caption\":\"更新内链缓存\",\"href\":\"cache&acp=keywordsAdmincp\",\"icon\":\"refresh\",\"target\":\"iPHP_FRAME\"},{\"caption\":\"更新过滤缓存\",\"href\":\"cache&acp=filterAdmincp\",\"icon\":\"refresh\",\"target\":\"iPHP_FRAME\"},{\"caption\":\"-\"},{\"caption\":\"重计栏目文章数\",\"href\":\"cache&do=article_count\",\"icon\":\"refresh\",\"target\":\"iPHP_FRAME\"}]}]}\r\n]',1489336794,1),
    (24,'filter','过滤系统','过滤',0,1,'0','{\"info\":\"关键词过滤/违禁词系统\",\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"assist\",\"children\":[{\"caption\":\"-\"},{\"id\":\"filter\",\"caption\":\"关键词过滤\",\"href\":\"filter\",\"icon\":\"filter\"}]}\r\n]',1488704119,1),
    (25,'plugin','插件管理','插件',0,1,'0','{\"info\":\"插件程序\",\"version\":\"v7.0\"}','','',1488704192,1),
    (26,'forms','自定义表单','表单',1,1,'{\"forms\":[\"forms\",\"id\",\"\",\"表单\"]}','{\"info\":\"自定义表单管理\\/接口\",\"template\":[\"iCMS:forms:create\",\"iCMS:forms:list\",\"$forms\"],\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"assist\",\"children\":[{\"caption\":\"-\"},{\"id\":\"forms\",\"caption\":\"自定义表单\",\"icon\":\"building\",\"children\":[{\"caption\":\"表单管理\",\"href\":\"forms\",\"icon\":\"building\"},{\"caption\":\"创建表单\",\"href\":\"forms&do=create\",\"icon\":\"pencil-square-o\"},{\"caption\":\"-\"},{\"caption\":\"表单数据\",\"href\":\"forms&do=data\",\"icon\":\"dashboard\"},{\"caption\":\"添加表单数据\",\"href\":\"forms&do=submit\",\"icon\":\"edit\"}]}]}]',1493339346,1),
    (27,'weixin','微信系统','微信',1,1,'{\"weixin_api_log\":[\"weixin_api_log\",\"id\",\"\",\"记录\"],\"weixin_event\":[\"weixin_event\",\"id\",\"\",\"事件\"]}','{\"info\":\"微信公众平台接口程序\",\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"weixin\",\"sort\":\"3\",\"caption\":\"微信\",\"icon\":\"weixin\",\"children\":[{\"caption\":\"配置接口\",\"href\":\"weixin&do=config\",\"icon\":\"cog\"},{\"caption\":\"自定义菜单\",\"href\":\"weixin&do=menu\",\"icon\":\"bars\"},{\"caption\":\"-\"},{\"caption\":\"事件管理\",\"href\":\"weixin&do=event\",\"icon\":\"cubes\"},{\"caption\":\"添加事件\",\"href\":\"weixin&do=event_add\",\"icon\":\"plus\"}]}\r\n]',1488703858,1),
    (28,'keywords','内链系统','内链',1,1,'{\"keywords\":[\"keywords\",\"id\",\"\",\"内链\"]}','{\"info\":\"内链系统\",\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"assist\",\"children\":[{\"caption\":\"-\"},{\"id\":\"keywords\",\"caption\":\"内链\",\"icon\":\"paperclip\",\"children\":[{\"caption\":\"内链设置\",\"href\":\"keywords&do=config\",\"icon\":\"cog\"},{\"caption\":\"-\"},{\"caption\":\"内链管理\",\"href\":\"keywords\",\"icon\":\"paperclip\"},{\"caption\":\"添加内链\",\"href\":\"keywords&do=add\",\"icon\":\"edit\"}]}]}\r\n]',1488704241,1),
    (29,'links','友情链接','链接',1,1,'{\"links\":[\"links\",\"id\",\"\",\"友情链接\"]}','{\"iFormer\":\"1\",\"info\":\"友情链接程序\",\"template\":[\"iCMS:links:list\"],\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"assist\",\"children\":[{\"caption\":\"-\"},{\"id\":\"links\",\"caption\":\"友情链接\",\"icon\":\"link\",\"children\":[{\"caption\":\"链接管理\",\"href\":\"links\",\"icon\":\"link\"},{\"caption\":\"添加链接\",\"href\":\"links&do=add\",\"icon\":\"edit\"}]}]}]',1489932498,1),
    (31,'search','搜索系统','搜索',1,1,'{\"search_log\":[\"search_log\",\"id\",\"\",\"搜索记录\"]}','{\"info\":\"文章搜索系统\",\"template\":[\"iCMS:search:list\",\"iCMS:search:url\",\"$search\"],\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"assist\",\"children\":[{\"caption\":\"-\"},{\"caption\":\"搜索统计\",\"href\":\"search\",\"icon\":\"search\"}]}]',1493339357,1),
    (32,'database','数据库管理','数据库',1,1,'0','{\"info\":\"后台简易数据库管理\",\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"tools\",\"children\":[{\"caption\":\"-\"},{\"id\":\"database\",\"caption\":\"数据库管理\",\"icon\":\"database\",\"children\":[{\"caption\":\"数据库备份\",\"href\":\"database&do=backup\",\"icon\":\"cloud-download\"},{\"caption\":\"备份管理\",\"href\":\"database&do=recover\",\"icon\":\"upload\"},{\"caption\":\"-\"},{\"caption\":\"修复优化\",\"href\":\"database&do=repair\",\"icon\":\"gavel\"},{\"caption\":\"性能优化\",\"href\":\"database&do=sharding\",\"icon\":\"puzzle-piece\"},{\"caption\":\"-\"},{\"caption\":\"数据替换\",\"href\":\"database&do=replace\",\"icon\":\"retweet\"}]}]}\r\n]',1488703931,1),
    (33,'html','静态系统','静态',1,1,'0','{\"info\":\"静态文件生成程序\",\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"tools\",\"children\":[{\"id\":\"html\",\"sort\":\"-992\",\"caption\":\"生成静态\",\"icon\":\"file\",\"children\":[{\"caption\":\"首页静态化\",\"href\":\"html&do=index\",\"icon\":\"refresh\"},{\"caption\":\"-\"},{\"caption\":\"栏目静态化\",\"href\":\"html&do=category\",\"icon\":\"refresh\"},{\"caption\":\"文章静态化\",\"href\":\"html&do=article\",\"icon\":\"refresh\"},{\"caption\":\"-\"},{\"caption\":\"全站生成静态\",\"href\":\"html&do=all\",\"icon\":\"refresh\"},{\"caption\":\"-\"},{\"caption\":\"静态设置\",\"href\":\"config&tab=url\",\"icon\":\"cog\"}]}]}\r\n]',1488703939,1),
    (34,'spider','采集系统','采集',1,1,'{\"spider_post\":[\"spider_post\",\"id\",\"\",\"发布\"],\"spider_project\":[\"spider_project\",\"id\",\"\",\"方案\"],\"spider_rule\":[\"spider_rule\",\"id\",\"\",\"规则\"],\"spider_url\":[\"spider_url\",\"id\",\"\",\"采集结果\"],\"spider_error\":[\"spider_error\",\"id\",\"\",\"错误记录\"]}','{\"info\":\"采集系统\",\"version\":\"v7.0\",\"menu\":\"default\"}','','[{\"id\":\"tools\",\"children\":[{\"id\":\"spider\",\"sort\":\"-994\",\"caption\":\"采集管理\",\"href\":\"spider\",\"icon\":\"magnet\",\"children\":[{\"caption\":\"错误信息\",\"href\":\"spider&do=error\",\"icon\":\"info-circle\"},{\"caption\":\"-\"},{\"caption\":\"采集列表\",\"href\":\"spider&do=manage\",\"icon\":\"list-alt\"},{\"caption\":\"未发文章\",\"href\":\"spider&do=inbox\",\"icon\":\"inbox\"},{\"caption\":\"-\"},{\"caption\":\"采集方案\",\"href\":\"spider&do=project\",\"icon\":\"magnet\"},{\"caption\":\"添加方案\",\"href\":\"spider&do=addproject\",\"icon\":\"edit\"},{\"caption\":\"-\"},{\"caption\":\"采集规则\",\"href\":\"spider&do=rule\",\"icon\":\"magnet\"},{\"caption\":\"添加规则\",\"href\":\"spider&do=addrule\",\"icon\":\"edit\"},{\"caption\":\"-\"},{\"caption\":\"发布模块\",\"href\":\"spider&do=post\",\"icon\":\"magnet\"},{\"caption\":\"添加发布\",\"href\":\"spider&do=addpost\",\"icon\":\"edit\"}]},{\"caption\":\"-\",\"sort\":\"-993\"}]}]',1493011644,1);


/*Data for the table `icms_config` */

insert  into `icms_config`(`appid`,`name`,`value`) values
    (0,'site','{\"name\":\"iCMS\",\"seotitle\":\"给我一套程序，我能搅动互联网\",\"keywords\":\"iCMS,iCMS内容管理系统,文章管理系统,PHP文章管理系统\",\"description\":\"iCMS 是一套采用 PHP 和 MySQL 构建的高效简洁的内容管理系统,为您的网站提供一个完美的开源解决方案\",\"icp\":\"\"}'),
    (0,'router','{\"url\":\"https:\\/\\/www.icmsdev.com\",\"404\":\"https:\\/\\/www.icmsdev.com\\/public\\/404.htm\",\"public\":\"https:\\/\\/www.icmsdev.com\\/public\",\"user\":\"https:\\/\\/www.icmsdev.com\\/user\",\"dir\":\"\\/\",\"ext\":\".html\",\"speed\":\"5\",\"rewrite\":\"0\",\"config\":{\"user\":[\"\\/user\",\"api.php?app=user\"],\"user:home\":[\"\\/user\\/home\",\"api.php?app=user&do=home\"],\"user:publish\":[\"\\/user\\/publish\",\"api.php?app=user&do=manage&pg=publish\"],\"user:article\":[\"\\/user\\/article\",\"api.php?app=user&do=manage&pg=article\"],\"user:category\":[\"\\/user\\/category\",\"api.php?app=user&do=manage&pg=category\"],\"user:comment\":[\"\\/user\\/comment\",\"api.php?app=user&do=manage&pg=comment\"],\"user:inbox\":[\"\\/user\\/inbox\",\"api.php?app=user&do=manage&pg=inbox\"],\"user:inbox:uid\":[\"\\/user\\/inbox\\/{uid}\",\"api.php?app=user&do=manage&pg=inbox&user={uid}\"],\"user:manage\":[\"\\/user\\/manage\",\"api.php?app=user&do=manage\"],\"user:manage:favorite\":[\"\\/user\\/manage\\/favorite\",\"api.php?app=user&do=manage&pg=favorite\"],\"user:manage:fans\":[\"\\/user\\/manage\\/fans\",\"api.php?app=user&do=manage&pg=fans\"],\"user:manage:follow\":[\"\\/user\\/manage\\/follow\",\"api.php?app=user&do=manage&pg=follow\"],\"user:profile\":[\"\\/user\\/profile\",\"api.php?app=user&do=profile\"],\"user:profile:base\":[\"\\/user\\/profile\\/base\",\"api.php?app=user&do=profile&pg=base\"],\"user:profile:avatar\":[\"\\/user\\/profile\\/avatar\",\"api.php?app=user&do=profile&pg=avatar\"],\"user:profile:setpassword\":[\"\\/user\\/profile\\/setpassword\",\"api.php?app=user&do=profile&pg=setpassword\"],\"user:profile:bind\":[\"\\/user\\/profile\\/bind\",\"api.php?app=user&do=profile&pg=bind\"],\"user:profile:custom\":[\"\\/user\\/profile\\/custom\",\"api.php?app=user&do=profile&pg=custom\"],\"user:register\":[\"\\/user\\/register\",\"api.php?app=user&do=register\"],\"user:logout\":[\"\\/user\\/logout\",\"api.php?app=user&do=logout\"],\"user:login\":[\"\\/user\\/login\",\"api.php?app=user&do=login\"],\"user:login:qq\":[\"\\/user\\/login\\/qq\",\"api.php?app=user&do=login&sign=qq\"],\"user:login:wb\":[\"\\/user\\/login\\/wb\",\"api.php?app=user&do=login&sign=wb\"],\"user:login:wx\":[\"\\/user\\/login\\/wx\",\"api.php?app=user&do=login&sign=wx\"],\"user:findpwd\":[\"\\/user\\/findpwd\",\"api.php?app=user&do=findpwd\"],\"uid:home\":[\"\\/{uid}\\/\",\"api.php?app=user&do=home&uid={uid}\"],\"uid:comment\":[\"\\/{uid}\\/comment\\/\",\"api.php?app=user&do=comment&uid={uid}\"],\"uid:share\":[\"\\/{uid}\\/share\\/\",\"api.php?app=user&do=share&uid={uid}\"],\"uid:favorite\":[\"\\/{uid}\\/favorite\\/\",\"api.php?app=user&do=favorite&uid={uid}\"],\"uid:fans\":[\"\\/{uid}\\/fans\\/\",\"api.php?app=user&do=fans&uid={uid}\"],\"uid:follower\":[\"\\/{uid}\\/follower\\/\",\"api.php?app=user&do=follower&uid={uid}\"],\"uid:cid\":[\"\\/{uid}\\/{cid}\\/\",\"api.php?app=user&do=home&uid={uid}&cid={cid}\"],\"uid:favorite:id\":[\"\\/{uid}\\/favorite\\/{id}\\/\",\"api.php?app=user&do=favorite&uid={uid}&id={id}\"],\"api\":[\"\\/api\",\"api.php\"],\"comment\":[\"\\/comment\",\"api.php?app=comment\"],\"search\":[\"\\/search\",\"api.php?app=search\"],\"public:seccode\":[\"\\/public\\/seccode\",\"api.php?app=public&do=seccode\"],\"public:agreement\":[\"\\/public\\/agreement\",\"api.php?app=public&do=agreement\"],\"favorite\":[\"\\/favorite\",\"api.php?app=favorite\"],\"favorite:id\":[\"\\/favorite\\/{id}\\/\",\"api.php?app=favorite&id={id}\"],\"forms\":[\"\\/forms\",\"api.php?app=forms\"],\"forms:save\":[\"\\/forms\\/save\",\"api.php?app=forms&do=save\"],\"forms:id\":[\"\\/forms\\/{id}\\/\",\"api.php?app=forms&id={id}\"]}}'),
    (0,'cache','{\"engine\":\"file\",\"host\":\"\",\"time\":\"300\",\"compress\":\"1\",\"page_total\":\"300\"}'),
    (0,'FS','{\"url\":\"https:\\/\\/www.icmsdev.com\\/res\\/\",\"dir\":\"res\",\"dir_format\":\"Y\\/m-d\\/H\",\"allow_ext\":\"gif,jpg,rar,swf,jpeg,png,zip\"}'),
    (0,'thumb','{\"size\":\"\"}'),
    (0,'watermark','{\"enable\":\"1\",\"width\":\"140\",\"height\":\"140\",\"allow_ext\":\"jpg,jpeg,png\",\"pos\":\"9\",\"x\":\"10\",\"y\":\"10\",\"img\":\"watermark.png\",\"text\":\"iCMS\",\"font\":\"\",\"fontsize\":\"24\",\"color\":\"#000000\",\"transparent\":\"80\"}'),
    (0,'publish','[]'),
    (0,'debug','{\"php\":\"1\",\"php_trace\":\"0\",\"tpl\":\"1\",\"tpl_trace\":\"0\",\"db\":\"0\",\"db_trace\":\"0\",\"db_explain\":\"0\"}'),
    (0,'time','{\"zone\":\"Asia\\/Shanghai\",\"cvtime\":\"0\",\"dateformat\":\"Y-m-d H:i:s\"}'),
    (0,'apps','[]'),
    (0,'other','{\"sidebar_enable\":\"1\",\"sidebar\":\"1\"}'),
    (0,'system','{\"patch\":\"1\"}'),
    (0,'sphinx','{\"host\":\"127.0.0.1:9312\",\"index\":\"iCMS_article iCMS_article_delta\"}'),
    (0,'open','[]'),
    (0,'template','{\"index\":{\"mode\":\"0\",\"rewrite\":\"0\",\"tpl\":\"{iTPL}\\/index.htm\",\"name\":\"index\"},\"desktop\":{\"tpl\":\"www\\/desktop\",\"index\":\"{iTPL}\\/index.htm\",\"domain\":\"https:\\/\\/www.icmsdev.com\"},\"mobile\":{\"agent\":\"WAP,Smartphone,Mobile,UCWEB,Opera Mini,Windows CE,Symbian,SAMSUNG,iPhone,Android,BlackBerry,HTC,Mini,LG,SonyEricsson,J2ME,MOT\",\"domain\":\"https:\\/\\/www.icmsdev.com\",\"tpl\":\"www\\/mobile\",\"index\":\"{iTPL}\\/index.htm\"}}'),
    (0,'api','{\"baidu\":{\"sitemap\":{\"site\":\"sdf\",\"access_token\":\"sdf\",\"sync\":\"0\"}}}'),
    (0,'mail','{\"host\":\"\",\"secure\":\"\",\"port\":\"25\",\"username\":\"\",\"password\":\"\",\"setfrom\":\"\",\"replyto\":\"\"}'),
    (1,'article','{\"pic_center\":\"1\",\"pic_next\":\"0\",\"pageno_incr\":\"\",\"markdown\":\"0\",\"autoformat\":\"0\",\"catch_remote\":\"0\",\"remote\":\"0\",\"autopic\":\"1\",\"autodesc\":\"1\",\"descLen\":\"100\",\"autoPage\":\"0\",\"AutoPageLen\":\"\",\"repeatitle\":\"0\",\"showpic\":\"0\",\"filter\":\"0\",\"clink\":\"-\"}'),
    (2,'category','{\"domain\":null}'),
    (3,'tag','{\"rule\":\"{PHP}\",\"dir\":\"\\/\",\"tpl\":\"{iTPL}\\/tag.htm\",\"tkey\":\"-\"}'),
    (5,'comment','{\"enable\":\"1\",\"examine\":\"0\",\"seccode\":\"1\",\"plugin\":{\"changyan\":{\"enable\":\"0\",\"appid\":\"\",\"appkey\":\"\"}}}'),
    (9,'user','{\"register\":{\"enable\":\"1\",\"seccode\":\"1\",\"interval\":\"86400\"},\"login\":{\"enable\":\"1\",\"seccode\":\"1\",\"interval\":\"3600\"},\"post\":{\"seccode\":\"1\",\"interval\":\"10\"},\"agreement\":\"\",\"coverpic\":\"\\/ui\\/coverpic.jpg\",\"open\":{\"WX\":{\"appid\":\"\",\"appkey\":\"\",\"redirect\":\"\"},\"QQ\":{\"appid\":\"\",\"appkey\":\"\",\"redirect\":\"\"},\"WB\":{\"appid\":\"\",\"appkey\":\"\",\"redirect\":\"\"},\"TB\":{\"appid\":\"\",\"appkey\":\"\",\"redirect\":\"\"}}}'),
    (12,'cloud','[]'),
    (17,'hooks','{\"article\":{\"body\":[[\"keywordsApp\",\"HOOK_run\"],[\"plugin_download\",\"HOOK\"],[\"plugin_markdown\",\"HOOK\"]]}}'),
    (27,'weixin','{\"menu\":[{\"type\":\"click\",\"name\":\"\",\"key\":\"\"},{\"type\":\"click\",\"name\":\"\",\"key\":\"\"},{\"type\":\"click\",\"name\":\"\",\"key\":\"\"}],\"appid\":\"\",\"appsecret\":\"\",\"token\":\"\",\"name\":\"\",\"account\":\"\",\"qrcode\":\"\",\"subscribe\":\"\",\"unsubscribe\":\"\",\"AESKey\":\"\"}'),
    (28,'keywords','{\"limit\":\"-1\"}'),
    (999999,'filter','{\"disable\":[\"\"],\"filter\":[\"\"]}');


/*Data for the table `icms_group` */


insert  into `icms_group`(`gid`,`name`,`sortnum`,`config`,`type`) values
    (1,'超级管理员',1,'','1'),
    (2,'编辑',2,'','1'),
    (3,'会员',1,'','0');


/*Data for the table `icms_members` */


insert  into `icms_members`(`uid`,`gid`,`username`,`password`,`nickname`,`realname`,`gender`,`info`,`config`,`regtime`,`lastip`,`lastlogintime`,`logintimes`,`post`,`type`,`status`) values
    (1,1,'admin','e10adc3949ba59abbe56e057f20f883e','iCMS','',0,'','',0,'127.0.0.1',1490445782,268,0,1,1);


/*Data for the table `icms_prop` */


insert  into `icms_prop`(`pid`,`rootid`,`cid`,`field`,`appid`,`app`,`sortnum`,`name`,`val`) values
    (1,0,0,'pid',1,'article',0,'头条','1'),
    (2,0,0,'pid',1,'article',0,'首页推荐','2'),
    (3,0,0,'pid',1,'category',0,'推荐栏目','1'),
    (4,0,0,'pid',1,'tag',0,'热门标签','1'),
    (5,0,0,'pid',1,'user',0,'推荐用户','1');


/*Data for the table `icms_spider_post` */


insert  into `icms_spider_post`(`id`,`name`,`app`,`post`,`fun`) values
    (1,'直接发布','article','status=1\r\npostype=1\r\nremote=true\r\nautopic=true','do_save'),
    (2,'采集到草稿','article','status=0\r\npostype=1\r\nremote=true\r\nautopic=true','do_save'),
    (3,'采集到草稿 不采图','article','status=1\r\npostype=1','do_save');


/*Data for the table `icms_spider_rule` */


insert  into `icms_spider_rule`(`id`,`name`,`rule`) values
    (1,'科学探索_腾讯科技频道(phpQuery模式 仅做演示)','a:26:{s:10:\"user_agent\";s:83:\"Mozilla/5.0 (compatible; Baiduspider/2.0; +http://www.baidu.com/search/spider.html)\";s:4:\"curl\";a:3:{s:6:\"cookie\";s:0:\"\";s:8:\"encoding\";s:0:\"\";s:7:\"referer\";s:0:\"\";}s:7:\"charset\";s:3:\"gbk\";s:4:\"sort\";s:1:\"1\";s:4:\"mode\";s:1:\"2\";s:9:\"list_urls\";s:30:\"http://tech.qq.com/science.htm\";s:14:\"list_area_rule\";s:26:\"div.Q-tpList .itemtxt h3 a\";s:16:\"list_area_format\";s:0:\"\";s:13:\"list_url_rule\";s:10:\"text\r\nhref\";s:8:\"list_url\";s:7:\"<%url%>\";s:14:\"list_url_clean\";s:0:\"\";s:4:\"data\";a:4:{i:0;a:8:{s:4:\"name\";s:5:\"title\";s:4:\"rule\";s:18:\"div.main div.hd h1\";s:10:\"cleanbefor\";s:0:\"\";s:10:\"cleanafter\";s:0:\"\";s:9:\"cleanhtml\";s:1:\"1\";s:4:\"trim\";s:1:\"1\";s:5:\"empty\";s:1:\"1\";s:3:\"dom\";s:1:\"1\";}i:1;a:8:{s:4:\"name\";s:4:\"body\";s:4:\"rule\";s:82:\"<div id=\\\"Cnt-Main-Article-QQ\\\" bossZone=\\\"content\\\"><%content%><div class=\\\"ft\\\">\";s:10:\"cleanbefor\";s:8:\"DOM::div\";s:10:\"cleanafter\";s:34:\"<p><!--</p><p>收起</p><p>--></p>\";s:5:\"multi\";s:1:\"1\";s:6:\"format\";s:1:\"1\";s:4:\"trim\";s:1:\"1\";s:5:\"empty\";s:1:\"1\";}i:3;a:4:{s:4:\"name\";s:6:\"source\";s:4:\"rule\";s:50:\"腾讯科技频道||http://tech.qq.com/science.htm\";s:10:\"cleanbefor\";s:0:\"\";s:10:\"cleanafter\";s:0:\"\";}i:4;a:5:{s:4:\"name\";s:11:\"description\";s:4:\"rule\";s:41:\"<p class=\\\"Introduction\\\"><%content%></p>\";s:10:\"cleanbefor\";s:0:\"\";s:10:\"cleanafter\";s:0:\"\";s:9:\"cleanhtml\";s:1:\"1\";}}s:14:\"page_area_rule\";s:0:\"\";s:13:\"page_url_rule\";s:0:\"\";s:14:\"page_url_parse\";s:0:\"\";s:13:\"page_no_start\";s:1:\"1\";s:11:\"page_no_end\";s:1:\"5\";s:12:\"page_no_step\";s:1:\"1\";s:12:\"page_no_fill\";s:1:\"0\";s:14:\"page_url_right\";s:0:\"\";s:14:\"page_url_error\";s:0:\"\";s:8:\"page_url\";s:0:\"\";s:2:\"fs\";a:2:{s:8:\"encoding\";s:0:\"\";s:7:\"referer\";s:0:\"\";}s:14:\"watermark_mode\";s:1:\"0\";s:9:\"watermark\";a:4:{s:3:\"pos\";s:1:\"0\";s:1:\"x\";s:0:\"\";s:1:\"y\";s:0:\"\";s:3:\"img\";s:0:\"\";}s:5:\"proxy\";s:0:\"\";}'),
    (2,'科技前沿_腾讯科技频道(正则模式 仅做学习用)','a:26:{s:10:\"user_agent\";s:83:\"Mozilla/5.0 (compatible; Baiduspider/2.0; +http://www.baidu.com/search/spider.html)\";s:4:\"curl\";a:3:{s:6:\"cookie\";s:0:\"\";s:8:\"encoding\";s:0:\"\";s:7:\"referer\";s:0:\"\";}s:7:\"charset\";s:3:\"gbk\";s:4:\"sort\";s:1:\"1\";s:4:\"mode\";s:1:\"1\";s:9:\"list_urls\";s:34:\"http://tech.qq.com/all/newtech.htm\";s:14:\"list_area_rule\";s:55:\"<div class=\\\"hotnews\\\"><%content%><div id=\\\"pageZone\\\">\";s:16:\"list_area_format\";s:0:\"\";s:13:\"list_url_rule\";s:80:\"<h3 class=\\\"f18 l26\\\"><a target=\\\"_blank\\\" href=\\\"<%url%>\\\" title=\\\"<%title%>\\\">\";s:8:\"list_url\";s:7:\"<%url%>\";s:14:\"list_url_clean\";s:0:\"\";s:4:\"data\";a:4:{i:0;a:7:{s:4:\"name\";s:5:\"title\";s:4:\"rule\";s:20:\"<h1><%content%></h1>\";s:10:\"cleanbefor\";s:0:\"\";s:10:\"cleanafter\";s:0:\"\";s:9:\"cleanhtml\";s:1:\"1\";s:4:\"trim\";s:1:\"1\";s:5:\"empty\";s:1:\"1\";}i:1;a:8:{s:4:\"name\";s:4:\"body\";s:4:\"rule\";s:82:\"<div id=\\\"Cnt-Main-Article-QQ\\\" bossZone=\\\"content\\\"><%content%><div class=\\\"ft\\\">\";s:10:\"cleanbefor\";s:0:\"\";s:10:\"cleanafter\";s:34:\"<p><!--</p><p>收起</p><p>--></p>\";s:5:\"multi\";s:1:\"1\";s:6:\"format\";s:1:\"1\";s:4:\"trim\";s:1:\"1\";s:5:\"empty\";s:1:\"1\";}i:3;a:4:{s:4:\"name\";s:6:\"source\";s:4:\"rule\";s:50:\"腾讯科技频道||http://tech.qq.com/science.htm\";s:10:\"cleanbefor\";s:0:\"\";s:10:\"cleanafter\";s:0:\"\";}i:4;a:5:{s:4:\"name\";s:11:\"description\";s:4:\"rule\";s:41:\"<p class=\\\"Introduction\\\"><%content%></p>\";s:10:\"cleanbefor\";s:0:\"\";s:10:\"cleanafter\";s:0:\"\";s:9:\"cleanhtml\";s:1:\"1\";}}s:14:\"page_area_rule\";s:0:\"\";s:13:\"page_url_rule\";s:0:\"\";s:14:\"page_url_parse\";s:0:\"\";s:13:\"page_no_start\";s:1:\"1\";s:11:\"page_no_end\";s:1:\"5\";s:12:\"page_no_step\";s:1:\"1\";s:12:\"page_no_fill\";s:1:\"0\";s:14:\"page_url_right\";s:0:\"\";s:14:\"page_url_error\";s:0:\"\";s:8:\"page_url\";s:0:\"\";s:2:\"fs\";a:2:{s:8:\"encoding\";s:0:\"\";s:7:\"referer\";s:0:\"\";}s:14:\"watermark_mode\";s:1:\"0\";s:9:\"watermark\";a:4:{s:3:\"pos\";s:1:\"0\";s:1:\"x\";s:0:\"\";s:1:\"y\";s:0:\"\";s:3:\"img\";s:0:\"\";}s:5:\"proxy\";s:0:\"\";}');


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
