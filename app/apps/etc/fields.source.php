<?php
/**
* iCMS - i Content Management System
* Copyright (c) 2007-2019 iCMSdev.com. All rights reserved.
*
* @author icmsdev <master@icmsdev.com>
* @site https://www.icmsdev.com
* @licence https://www.icmsdev.com/LICENSE.html
*
*/
defined('iPHP') OR exit('What are you doing?');

return '{
    "id": "id=id&label=内容id&comment=主键%20自增ID&field=PRIMARY&name=id&default=&type=PRIMARY&len=10&class=span2",
    "1": "UI:BR",
    "cid": "id=cid&label=栏目&field=INT&name=cid&default=&type=category&len=10&class=span3&validate%5B%5D=empty",
    "status": "id=status&label=状态&comment=0:草稿;1:正常;2:回收;3:审核;4:不合格&option=草稿=0;正常=1;回收=2;审核=3;不合格=4;&field=TINYINT&name=status&default=1&type=select&len=1&class=chosen-select span3",
    "3": "UI:BR",
    "ucid": "id=ucid&label=用户分类&field=INT&name=ucid&default=&type=user_category&len=10&class=span6",
    "5": "UI:BR",
    "pid": "id=pid&label=属性&field=VARCHAR&name=pid&type=multi_prop&default=&len=255&class=span6",
    "7": "UI:BR",
    "title": "id=title&label=标题&field=VARCHAR&name=title&type=text&default=&len=255&class=span6&validate%5B%5D=empty",
    "9": "UI:BR",
    "editor": "id=editor&label=编辑&comment=编辑或用户名&field=VARCHAR&name=editor&type=username&default=&len=255&class=span3",
    "userid": "id=userid&label=用户ID&field=INT&name=userid&type=userid:hidden&default=&len=10&class=span2",
    "12": "UI:BR",
    "pubdate": "id=pubdate&label=发布时间&field=INT&name=pubdate&default=&type=datetime&len=10&class=span3",
    "postime": "id=postime&label=提交时间&field=INT&name=postime&default=&type=datetime:hidden&len=10&class=span3",
    "15": "UI:BR",
    "clink": "id=clink&label=自定义链接&field=VARCHAR&name=clink&type=text&default=&len=255&class=span6",
    "16": "UI:BR",
    "tpl": "id=tpl&label=模板&field=VARCHAR&name=tpl&type=tplfile&default=&len=255&class=span6",
    "17": "UI:BR",
    "hits": "id=hits&label=总点击数&field=INT&name=hits&default=&type=number&len=10&class=span2",
    "hits_today": "id=hits_today&label=当天点击数&field=INT&name=hits_today&default=&type=number&len=10&class=span2",
    "hits_yday": "id=hits_yday&label=昨天点击数&field=INT&name=hits_yday&default=&type=number&len=10&class=span2",
    "hits_week": "id=hits_week&label=周点击&field=INT&name=hits_week&default=&type=number&len=10&class=span2",
    "hits_month": "id=hits_month&label=月点击&field=INT&name=hits_month&default=&type=number&len=10&class=span2",
    "23": "UI:BR",
    "favorite": "id=favorite&label=收藏数&field=INT&name=favorite&default=&type=number&len=10&class=span2",
    "comments": "id=comments&label=评论数&field=INT&name=comments&default=&type=number&len=10&class=span2",
    "26": "UI:BR",
    "good": "id=good&label=顶&field=INT&name=good&default=&type=number&len=10&class=span2",
    "bad": "id=bad&label=踩&field=INT&name=bad&default=&type=number&len=10&class=span2",
    "29": "UI:BR",
    "sortnum": "id=sortnum&label=排序&field=INT&name=sortnum&default=&type=number&len=10&class=span3",
    "weight": "id=weight&label=权重&field=INT&name=weight&default=&type=number&len=10&class=span3",
    "33": "UI:BR",
    "creative": "id=creative&label=内容类型&comment=0:转载;1:原创&field=TINYINT&name=creative&option=转载=0;原创=1;&default=0&type=radio&len=1&class=radio",
    "35": "UI:BR",
    "mobile": "id=mobile&label=发布设备&comment=0:pc;1:手机&field=TINYINT&name=mobile&default=0&type=device:hidden&len=1&class=span2",
    "37": "UI:BR",
    "postype": "id=postype&label=发布类型&comment=0:用户;1:管理员&field=TINYINT&name=postype&default=1&type=postype:hidden&len=1&class=span2"
}';