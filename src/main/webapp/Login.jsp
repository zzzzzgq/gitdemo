
<html>
<head>
    <meta charset="UTF-8">
    <title>登录 - 享笑网</title>
    <meta name="keywords" content="征文,有奖征文,征文比赛,征文比赛网,有奖征文网,征文大赛,小清新图片,每日一笑,把耳朵叫醒,享笑网" />
    <meta name="description" content="享笑网是紧贴生活的小清新网站，近期上线的有奖征文比赛更是受到了大家的热捧，给一些热爱写作的网友提供了一个很好的平台。享笑网的宗旨是分享笑，分享爱，让更多的人在欢声笑语下得到爱的滋润为其永恒不变的主题。网站提供时下每周一期的有奖征文，小清新图片、原创文章，搞笑段子。致力打造一片供人们心灵交流的绿洲。" />
    <link rel="stylesheet" type="text/css" href="css/common.css?v7.1" />
    <link rel="stylesheet" type="text/css" href="css/public.css" />
    <link href="images/favicon.ico?v=0.1" mce_href="http://www.sharesmile.cn/favicon.ico" rel="icon" type="image/x-icon" />
    <link href="images/favicon.ico?v=0.1" mce_href="http://www.sharesmile.cn/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <script type="text/javascript" src="js/jq.js?v4.1"></script>
    <script type="text/javascript" src="js/ss.js?v4.8"></script>
    <script type="text/javascript">
        function getBrowser()
        {
            var OsObject = "";
            if(navigator.userAgent.indexOf("MSIE")>0) {
                var browser=navigator.appName;
                var b_version=navigator.appVersion;
                var version=b_version.split(";");
                var trim_Version=version[1].replace(/[ ]/g,"");
                if(browser=="Microsoft Internet Explorer" && trim_Version=="MSIE6.0")
                {
                    return("IE6");
                }
                else if(browser=="Microsoft Internet Explorer" && trim_Version=="MSIE7.0")
                {
                    return("IE7");
                }
                else if(browser=="Microsoft Internet Explorer" && trim_Version=="MSIE8.0")
                {
                    return("IE8");
                }
                else if(browser=="Microsoft Internet Explorer" && trim_Version=="MSIE9.0")
                {
                    return("IE9");
                }
                else if(browser=="Microsoft Internet Explorer" && trim_Version=="MSIE10.0")
                {
                    return("IE10");
                }
            }
            if( navigator.userAgent.indexOf("Firefox")>0){
                return "Firefox";
            }
            if( navigator.userAgent.indexOf("Chrome")>0){
                return "Chrome";
            }
            if( navigator.userAgent.indexOf("Opera")>0){
                return "Opera";
            }
            if( navigator.userAgent.indexOf("Safari")>0) {
                return "Safari";
            }
            return 'Others';
        }
        (function(){
            vars = {};
            vars.browser = getBrowser();
            vars.hello_ketty = "heimao";
            vars.jsUrl = "http://www.sharesmile.cn/js/";
            vars.homeUrl = 'http://www.sharesmile.cn/';
            vars.siteName = '享笑网 - www.ShareSmile.cn - 享你所想,享你所笑';
            vars.publicUrl = "/public/";
            vars.showgirlUrl = "/user#showgirl";
            vars.userid = '';
            vars.username = '享笑观众';
            vars.nickname = '享笑观众';
            vars.gender = 0;
            vars.PHPSESSID = "3qtfvrs5dj7fje5e4psk15k4c2";
            vars.ajaxSubmiting = false;
            vars.sysImageUrl = '/public/system/';
            vars.qingImageUrl = '/public/qing/';
            vars.headImageUrl = '/public/userhead/';
            vars.postImageUrl = '/public/post/';
            vars.essayImageUrl = '/public/essay/';
            vars.jokesImageUrl = '/public/jokes/';
            vars.showgirlImageUrl = '/public/showgirl/';
            vars.photoImageUrl = '/public/photo/';
            vars.commStatUrl = '/Stat/stat';
            vars.cookieUMessage = 'HASMESSAGE'+vars.userid;
            vars.voteBlankColor = new Array( '#5DBBEF', '#95E62A', '#CC1CD9', '#FFCD10', '#F79395');
            var d = new Date();
            vars.todayTimeString = 20160122;
        })();
    </script>
    <link rel="stylesheet" type="text/css" href="css/login.css" />
</head>
<body>
<img class="log-bg" src="images/bg1.jpg" alt="享笑网LOGO" />
<div class="log-container">
    <div class="log-main pb-after-clear pb-opac90">
        <div class="log-box pb-after-clear">
            <div class="log-logo pb-login pb-fl">
                <a title="前往享笑网首页" href="index.html"><i class="pb-icons logo"></i></a>
            </div>
            <div class="log-fields pb-fr pb-login">
                <form id="user-login-form" action="/site/login" method="post">
                    <table cellspacing="0" cellpadding="0" class="pb-login">
                        <tbody>
                        <tr>
                            <td> <h3>登录</h3> &nbsp;&nbsp;|&nbsp;&nbsp; 没有账号？ <a href="javascript:adduser()">立即注册</a> </td>
                        </tr>
                        <tr>
                            <td><input class="txt" placeholder="账号" name="LoginForm[username]" id="LoginForm_username" type="text" /></td>
                        </tr>
                        <tr>
                            <td> <input class="pb-mt15 txt" placeholder="密码" name="LoginForm[password]" id="LoginForm_password" type="password" /> </td>
                        </tr>
                        <tr>
                            <td> <input id="ytLoginForm_rememberMe" type="hidden" value="0" name="LoginForm[rememberMe]" /><input class="pb-mt15" checked="checked" name="LoginForm[rememberMe]" id="LoginForm_rememberMe" value="1" type="checkbox" /> 记住密码 </td>
                        </tr>
                        <tr>
                            <td><a href="javascript:LoginButton()"><button type="button" id="sub" class="pb-icons pb-mt15"><u>登录</u></button></a></td>
                        </tr>
                        <tr>
                            <td> <span class="pb-iblock pb-mt20">使用合作账号直接注册</span> <br /> <a class="pb-mt10 pb-iblock" href="/site/qqlogin"> <i class="pb-icons qq"></i> </a> &nbsp; <a class="pb-mt10 pb-iblock" href="/site/weibologin"> <i class="pb-icons weibo"></i> </a> </td>
                        </tr>
                        </tbody>
                    </table>
                </form>
            </div>
            <script>
                commonLib.fixPlaceholder();
            </script>
        </div>
    </div>
</div>
<script language="javascript" type="text/javascript" src="js/15502332.js"></script>
<noscript>
    <a href="http://www.51.la/?15502332" target="_blank"><img alt="我要啦免费统计" src="images/15502332.asp" style="border:none" /></a>
</noscript>
<!-- Baidu Button BEGIN -->
<script type="text/javascript" id="bdshare_js" data="type=slide&amp;img=8&amp;pos=right&amp;uid=6614812"></script>
<script type="text/javascript" id="bdshell_js"></script>
<script type="text/javascript">
    document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + Math.ceil(new Date()/3600000);
</script>
<!-- Baidu Button END -->
<script type="text/javascript" language="javascript">
    $(document).ready(function(){
        Sys.showLoginDiv( null, false);

        commonLib.preLoadImage( $('.log-bg').attr('src'), function(){
            $('.log-bg').fadeIn(2000);
        });
        Sys.hide51();
    });

    /*登录函数*/
function LoginButton(){
    $.ajax({
        url:"/tree/Login",
        type:"post",
        data:$("#user-login-form").serialize(),
        dataType:"json",
        success:function(){

        }
    })
}

</script>
</body>
</html>