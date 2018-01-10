<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- aboutMain IMG -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />

<%@ include file="/jsp/common/common_include.jsp" %>

<script type="text/javascript">
    $(document).ready(function() {
        $('a#newfilename').attr({target: '_blank', 
        href  : '/TIIS AI Services Proposal_v1.2.00_171221.pdf'});
    });


</script>
</head>
<body>
    <span class="pageTitle">:: TIIS :: [Service - Support]</span>
    <!-- HEADER -->
    <%@ include file="/jsp/common/header.jsp" %>
    <!-- // HEADER -->

    <!-- CONTENTS -->

    <!-- service support IMG -->
    <div class="container pd0_lr">
        <img src="/image/menuSupport/bg_main.png" class="maxW" />
    </div>
    <!-- support -->
    <div class="container supportBG">
        <ol class="supportChannel">
            <li class="navLi">[</li>
            <li class="ib"><a href="javascript:void(0);" onclick="javascript:location.href='../../jsp/main.jsp';">Home</a></li>
            <li class="navLi">></li>
            <li class="active navMenu">Support</li>
            <li class="navLi">]</li>
        </ol>
        <div class="page-header"></div>

		<div class="row ta">
            <div class="col-md-12">
                <h2><strong>Download</strong></h2><br />
                <h4>TIIS를 보다 자세히 알고싶다면 서비스 제안서를 받아보세요.</h4><br />
                <div class="ta">
                    <div class="supportDownImg"></div>
                    <a href="javascript:void(0);" id="newfilename"><img class="supportBtnImg" /></a>
                </div><br />
                <div class="ta">

                </div>
            </div>

        </div>
        <br /><br />

        <div class="row ta">
            <div class="col-md-12">
                <h2><strong>Contact us</strong></h2><br />
                <h4>TIIS의 문은 보두에게 열려있습니다. 언제든지 환영합니다.</h4><br />
                <div class="ta">
                    <img src="/image/menuSupport/map.png" class="maxW" />
                </div><br />
            </div>
        </div>
        <br /><br />
    </div>

    <!-- FOOTER -->
    <%@ include file="/jsp/common/footer.jsp" %>
    <!-- // FOOTER -->
</body>
</html>