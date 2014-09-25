<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<title>MoMoCMS -- 更好用的企业建站系统</title>
<meta name="description" content="MoMoCMS -- 更好用的企业建站系统">
<meta name="keywords" content="MoMoCMS">
<link rel="icon" href="http://lvyou.amdiaosi.com/resource/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="http://lvyou.amdiaosi.com/resource/favicon.ico" type="image/x-icon">
<link rel="bookmark" href="http://lvyou.amdiaosi.com/resource/favicon.ico" type="image/x-icon">
<script src="javascript/jquery-1.js" type="text/javascript"></script>
<script type="text/javascript" src="javascript/jquery.js"></script>
<script type="text/javascript" src="javascript/level.js"></script>
<link rel="stylesheet" type="text/css" href="css/momocms.css">
<link rel="stylesheet" href="css/default.css" type="text/css" media="screen">
<link rel="stylesheet" href="css/nivo-slider.css" type="text/css" media="screen">
<style class="firebugResetStyles" type="text/css" charset="utf-8">/* See license.txt for terms of usage */
/** reset styling **/
.firebugResetStyles {
    z-index: 2147483646 !important;
    top: 0 !important;
    left: 0 !important;
    display: block !important;
    border: 0 none !important;
    margin: 0 !important;
    padding: 0 !important;
    outline: 0 !important;
    min-width: 0 !important;
    max-width: none !important;
    min-height: 0 !important;
    max-height: none !important;
    position: fixed !important;
    transform: rotate(0deg) !important;
    transform-origin: 50% 50% !important;
    border-radius: 0 !important;
    box-shadow: none !important;
    background: transparent none !important;
    pointer-events: none !important;
    white-space: normal !important;
}
style.firebugResetStyles {
    display: none !important;
}

.firebugBlockBackgroundColor {
    background-color: transparent !important;
}

.firebugResetStyles:before, .firebugResetStyles:after {
    content: "" !important;
}
/**actual styling to be modified by firebug theme**/
.firebugCanvas {
    display: none !important;
}

/* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * */
.firebugLayoutBox {
    width: auto !important;
    position: static !important;
}

.firebugLayoutBoxOffset {
    opacity: 0.8 !important;
    position: fixed !important;
}

.firebugLayoutLine {
    opacity: 0.4 !important;
    background-color: #000000 !important;
}

.firebugLayoutLineLeft, .firebugLayoutLineRight {
    width: 1px !important;
    height: 100% !important;
}

.firebugLayoutLineTop, .firebugLayoutLineBottom {
    width: 100% !important;
    height: 1px !important;
}

.firebugLayoutLineTop {
    margin-top: -1px !important;
    border-top: 1px solid #999999 !important;
}

.firebugLayoutLineRight {
    border-right: 1px solid #999999 !important;
}

.firebugLayoutLineBottom {
    border-bottom: 1px solid #999999 !important;
}

.firebugLayoutLineLeft {
    margin-left: -1px !important;
    border-left: 1px solid #999999 !important;
}

/* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * */
.firebugLayoutBoxParent {
    border-top: 0 none !important;
    border-right: 1px dashed #E00 !important;
    border-bottom: 1px dashed #E00 !important;
    border-left: 0 none !important;
    position: fixed !important;
    width: auto !important;
}

.firebugRuler{
    position: absolute !important;
}

.firebugRulerH {
    top: -15px !important;
    left: 0 !important;
    width: 100% !important;
    height: 14px !important;
    background: url("data:image/png,%89PNG%0D%0A%1A%0A%00%00%00%0DIHDR%00%00%13%88%00%00%00%0E%08%02%00%00%00L%25a%0A%00%00%00%04gAMA%00%00%D6%D8%D4OX2%00%00%00%19tEXtSoftware%00Adobe%20ImageReadyq%C9e%3C%00%00%04%F8IDATx%DA%EC%DD%D1n%E2%3A%00E%D1%80%F8%FF%EF%E2%AF2%95%D0D4%0E%C1%14%B0%8Fa-%E9%3E%CC%9C%87n%B9%81%A6W0%1C%A6i%9A%E7y%0As8%1CT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AATE9%FE%FCw%3E%9F%AF%2B%2F%BA%97%FDT%1D~K(%5C%9D%D5%EA%1B%5C%86%B5%A9%BDU%B5y%80%ED%AB*%03%FAV9%AB%E1%CEj%E7%82%EF%FB%18%BC%AEJ8%AB%FA'%D2%BEU9%D7U%ECc0%E1%A2r%5DynwVi%CFW%7F%BB%17%7Dy%EACU%CD%0E%F0%FA%3BX%FEbV%FEM%9B%2B%AD%BE%AA%E5%95v%AB%AA%E3E5%DCu%15rV9%07%B5%7F%B5w%FCm%BA%BE%AA%FBY%3D%14%F0%EE%C7%60%0EU%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5JU%88%D3%F5%1F%AE%DF%3B%1B%F2%3E%DAUCNa%F92%D02%AC%7Dm%F9%3A%D4%F2%8B6%AE*%BF%5C%C2Ym~9g5%D0Y%95%17%7C%C8c%B0%7C%18%26%9CU%CD%13i%F7%AA%90%B3Z%7D%95%B4%C7%60%E6E%B5%BC%05%B4%FBY%95U%9E%DB%FD%1C%FC%E0%9F%83%7F%BE%17%7DkjMU%E3%03%AC%7CWj%DF%83%9An%BCG%AE%F1%95%96yQ%0Dq%5Dy%00%3Et%B5'%FC6%5DS%95pV%95%01%81%FF'%07%00%00%00%00%00%00%00%00%00%F8x%C7%F0%BE%9COp%5D%C9%7C%AD%E7%E6%EBV%FB%1E%E0(%07%E5%AC%C6%3A%ABi%9C%8F%C6%0E9%AB%C0'%D2%8E%9F%F99%D0E%B5%99%14%F5%0D%CD%7F%24%C6%DEH%B8%E9rV%DFs%DB%D0%F7%00k%FE%1D%84%84%83J%B8%E3%BA%FB%EF%20%84%1C%D7%AD%B0%8E%D7U%C8Y%05%1E%D4t%EF%AD%95Q%BF8w%BF%E9%0A%BF%EB%03%00%00%00%00%00%00%00%00%00%B8vJ%8E%BB%F5%B1u%8Cx%80%E1o%5E%CA9%AB%CB%CB%8E%03%DF%1D%B7T%25%9C%D5(%EFJM8%AB%CC'%D2%B2*%A4s%E7c6%FB%3E%FA%A2%1E%80~%0E%3E%DA%10x%5D%95Uig%15u%15%ED%7C%14%B6%87%A1%3B%FCo8%A8%D8o%D3%ADO%01%EDx%83%1A~%1B%9FpP%A3%DC%C6'%9C%95gK%00%00%00%00%00%00%00%00%00%20%D9%C9%11%D0%C0%40%AF%3F%EE%EE%92%94%D6%16X%B5%BCMH%15%2F%BF%D4%A7%C87%F1%8E%F2%81%AE%AAvzr%DA2%ABV%17%7C%E63%83%E7I%DC%C6%0Bs%1B%EF6%1E%00%00%00%00%00%00%00%00%00%80cr%9CW%FF%7F%C6%01%0E%F1%CE%A5%84%B3%CA%BC%E0%CB%AA%84%CE%F9%BF)%EC%13%08WU%AE%AB%B1%AE%2BO%EC%8E%CBYe%FE%8CN%ABr%5Dy%60~%CFA%0D%F4%AE%D4%BE%C75%CA%EDVB%EA(%B7%F1%09g%E5%D9%12%00%00%00%00%00%00%00%00%00H%F6%EB%13S%E7y%5E%5E%FB%98%F0%22%D1%B2'%A7%F0%92%B1%BC%24z3%AC%7Dm%60%D5%92%B4%7CEUO%5E%F0%AA*%3BU%B9%AE%3E%A0j%94%07%A0%C7%A0%AB%FD%B5%3F%A0%F7%03T%3Dy%D7%F7%D6%D4%C0%AAU%D2%E6%DFt%3F%A8%CC%AA%F2%86%B9%D7%F5%1F%18%E6%01%F8%CC%D5%9E%F0%F3z%88%AA%90%EF%20%00%00%00%00%00%00%00%00%00%C0%A6%D3%EA%CFi%AFb%2C%7BB%0A%2B%C3%1A%D7%06V%D5%07%A8r%5D%3D%D9%A6%CAu%F5%25%CF%A2%99%97zNX%60%95%AB%5DUZ%D5%FBR%03%AB%1C%D4k%9F%3F%BB%5C%FF%81a%AE%AB'%7F%F3%EA%FE%F3z%94%AA%D8%DF%5B%01%00%00%00%00%00%00%00%00%00%8E%FB%F3%F2%B1%1B%8DWU%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*UiU%C7%BBe%E7%F3%B9%CB%AAJ%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5J%95*U%AAT%A9R%A5*%AAj%FD%C6%D4%5Eo%90%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5%86%AF%1B%9F%98%DA%EBm%BBV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%ADV%AB%D5j%B5Z%AD%D6%E4%F58%01%00%00%00%00%00%00%00%00%00%00%00%00%00%40%85%7F%02%0C%008%C2%D0H%16j%8FX%00%00%00%00IEND%AEB%60%82") repeat-x !important;
    border-top: 1px solid #BBBBBB !important;
    border-right: 1px dashed #BBBBBB !important;
    border-bottom: 1px solid #000000 !important;
}

.firebugRulerV {
    top: 0 !important;
    left: -15px !important;
    width: 14px !important;
    height: 100% !important;
    background: url("data:image/png,%89PNG%0D%0A%1A%0A%00%00%00%0DIHDR%00%00%00%0E%00%00%13%88%08%02%00%00%00%0E%F5%CB%10%00%00%00%04gAMA%00%00%D6%D8%D4OX2%00%00%00%19tEXtSoftware%00Adobe%20ImageReadyq%C9e%3C%00%00%06~IDATx%DA%EC%DD%D1v%A20%14%40Qt%F1%FF%FF%E4%97%D9%07%3BT%19%92%DC%40(%90%EEy%9A5%CB%B6%E8%F6%9Ac%A4%CC0%84%FF%DC%9E%CF%E7%E3%F1%88%DE4%F8%5D%C7%9F%2F%BA%DD%5E%7FI%7D%F18%DDn%BA%C5%FB%DF%97%BFk%F2%10%FF%FD%B4%F2M%A7%FB%FD%FD%B3%22%07p%8F%3F%AE%E3%F4S%8A%8F%40%EEq%9D%BE8D%F0%0EY%A1Uq%B7%EA%1F%81%88V%E8X%3F%B4%CEy%B7h%D1%A2E%EBohU%FC%D9%AF2fO%8BBeD%BE%F7X%0C%97%A4%D6b7%2Ck%A5%12%E3%9B%60v%B7r%C7%1AI%8C%BD%2B%23r%00c0%B2v%9B%AD%CA%26%0C%1Ek%05A%FD%93%D0%2B%A1u%8B%16-%95q%5Ce%DCSO%8E%E4M%23%8B%F7%C2%FE%40%BB%BD%8C%FC%8A%B5V%EBu%40%F9%3B%A72%FA%AE%8C%D4%01%CC%B5%DA%13%9CB%AB%E2I%18%24%B0n%A9%0CZ*Ce%9C%A22%8E%D8NJ%1E%EB%FF%8F%AE%CAP%19*%C3%BAEKe%AC%D1%AAX%8C*%DEH%8F%C5W%A1e%AD%D4%B7%5C%5B%19%C5%DB%0D%EF%9F%19%1D%7B%5E%86%BD%0C%95%A12%AC%5B*%83%96%CAP%19%F62T%86%CAP%19*%83%96%CA%B8Xe%BC%FE)T%19%A1%17xg%7F%DA%CBP%19*%C3%BA%A52T%86%CAP%19%F62T%86%CA%B0n%A9%0CZ%1DV%C6%3D%F3%FCH%DE%B4%B8~%7F%5CZc%F1%D6%1F%AF%84%F9%0F6%E6%EBVt9%0E~%BEr%AF%23%B0%97%A12T%86%CAP%19%B4T%86%CA%B8Re%D8%CBP%19*%C3%BA%A52huX%19%AE%CA%E5%BC%0C%7B%19*CeX%B7h%A9%0C%95%E1%BC%0C%7B%19*CeX%B7T%06%AD%CB%5E%95%2B%BF.%8F%C5%97%D5%E4%7B%EE%82%D6%FB%CF-%9C%FD%B9%CF%3By%7B%19%F62T%86%CA%B0n%D1R%19*%A3%D3%CA%B0%97%A12T%86uKe%D0%EA%B02*%3F1%99%5DB%2B%A4%B5%F8%3A%7C%BA%2B%8Co%7D%5C%EDe%A8%0C%95a%DDR%19%B4T%C66%82fA%B2%ED%DA%9FC%FC%17GZ%06%C9%E1%B3%E5%2C%1A%9FoiB%EB%96%CA%A0%D5qe4%7B%7D%FD%85%F7%5B%ED_%E0s%07%F0k%951%ECr%0D%B5C%D7-g%D1%A8%0C%EB%96%CA%A0%A52T%C6)*%C3%5E%86%CAP%19%D6-%95A%EB*%95q%F8%BB%E3%F9%AB%F6%E21%ACZ%B7%22%B7%9B%3F%02%85%CB%A2%5B%B7%BA%5E%B7%9C%97%E1%BC%0C%EB%16-%95%A12z%AC%0C%BFc%A22T%86uKe%D0%EA%B02V%DD%AD%8A%2B%8CWhe%5E%AF%CF%F5%3B%26%CE%CBh%5C%19%CE%CB%B0%F3%A4%095%A1%CAP%19*Ce%A8%0C%3BO*Ce%A8%0C%95%A12%3A%AD%8C%0A%82%7B%F0v%1F%2FD%A9%5B%9F%EE%EA%26%AF%03%CA%DF9%7B%19*Ce%A8%0C%95%A12T%86%CA%B8Ze%D8%CBP%19*Ce%A8%0C%95%D1ae%EC%F7%89I%E1%B4%D7M%D7P%8BjU%5C%BB%3E%F2%20%D8%CBP%19*Ce%A8%0C%95%A12T%C6%D5*%C3%5E%86%CAP%19*Ce%B4O%07%7B%F0W%7Bw%1C%7C%1A%8C%B3%3B%D1%EE%AA%5C%D6-%EBV%83%80%5E%D0%CA%10%5CU%2BD%E07YU%86%CAP%19*%E3%9A%95%91%D9%A0%C8%AD%5B%EDv%9E%82%FFKOee%E4%8FUe%A8%0C%95%A12T%C6%1F%A9%8C%C8%3D%5B%A5%15%FD%14%22r%E7B%9F%17l%F8%BF%ED%EAf%2B%7F%CF%ECe%D8%CBP%19*Ce%A8%0C%95%E1%93~%7B%19%F62T%86%CAP%19*Ce%A8%0C%E7%13%DA%CBP%19*Ce%A8%0CZf%8B%16-Z%B4h%D1R%19f%8B%16-Z%B4h%D1R%19%B4%CC%16-Z%B4h%D1R%19%B4%CC%16-Z%B4h%D1%A2%A52%CC%16-Z%B4h%D1%A2%A52h%99-Z%B4h%D1%A2%A52h%99-Z%B4h%D1%A2EKe%98-Z%B4h%D1%A2EKe%D02%5B%B4h%D1%A2EKe%D02%5B%B4h%D1%A2E%8B%96%CA0%5B%B4h%D1%A2E%8B%96%CA%A0e%B6h%D1%A2E%8B%96%CA%A0e%B6h%D1%A2E%8B%16-%95a%B6h%D1%A2E%8B%16-%95A%CBl%D1%A2E%8B%16-%95A%CBl%D1%A2E%8B%16-Z*%C3l%D1%A2E%8B%16-Z*%83%96%D9%A2E%8B%16-Z*%83%96%D9%A2E%8B%16-Z%B4T%86%D9%A2E%8B%16-Z%B4T%06-%B3E%8B%16-Z%B4T%06-%B3E%8B%16-Z%B4h%A9%0C%B3E%8B%16-Z%B4h%A9%0CZf%8B%16-Z%B4h%A9%0CZf%8B%16-Z%B4h%D1R%19f%8B%16-Z%B4h%D1R%19%B4%CC%16-Z%B4h%D1R%19%B4%CC%16-Z%B4h%D1%A2%A52%CC%16-Z%B4h%D1%A2%A52h%99-Z%B4h%D1%A2%A52h%99-Z%B4h%D1%A2EKe%98-Z%B4h%D1%A2EKe%D02%5B%B4h%D1%A2EKe%D02%5B%B4h%D1%A2E%8B%96%CA0%5B%B4h%D1%A2E%8B%96%CA%A0e%B6h%D1%A2E%8B%96%CA%A0e%B6h%D1%A2E%8B%16-%95a%B6h%D1%A2E%8B%16-%95A%CBl%D1%A2E%8B%16-%95A%CBl%D1%A2E%8B%16-Z*%C3l%D1%A2E%8B%16-Z*%83%96%D9%A2E%8B%16-Z*%83%96%D9%A2E%8B%16-Z%B4T%86%D9%A2E%8B%16-Z%B4T%06-%B3E%8B%16-Z%B4T%06-%B3E%8B%16-Z%B4h%A9%0C%B3E%8B%16-Z%B4h%A9%0CZf%8B%16-Z%B4h%A9%0CZf%8B%16-Z%B4h%D1R%19f%8B%16-Z%B4h%D1R%19%B4%CC%16-Z%B4h%D1R%19%B4%CC%16-Z%B4h%D1%A2%A52%CC%16-Z%B4h%D1%A2%A52h%99-Z%B4h%D1%A2%A52h%99-Z%B4h%D1%A2EKe%98-Z%B4h%D1%A2EKe%D02%5B%B4h%D1%A2EKe%D02%5B%B4h%D1%A2E%8B%96%CA0%5B%B4h%D1%A2E%8B%96%CA%A0e%B6h%D1%A2E%8B%96%CA%A0e%B6h%D1%A2E%8B%16-%95a%B6h%D1%A2E%8B%16-%95A%CBl%D1%A2E%8B%16-%95A%CBl%D1%A2E%8B%16-Z*%C3l%D1%A2E%8B%16-Z*%83%96%D9%A2E%8B%16-Z*%83%96%D9%A2E%8B%16-Z%B4T%86%D9%A2E%8B%16-Z%B4T%06-%B3E%8B%16-Z%B4%AE%A4%F5%25%C0%00%DE%BF%5C'%0F%DA%B8q%00%00%00%00IEND%AEB%60%82") repeat-y !important;
    border-left: 1px solid #BBBBBB !important;
    border-right: 1px solid #000000 !important;
    border-bottom: 1px dashed #BBBBBB !important;
}

.overflowRulerX > .firebugRulerV {
    left: 0 !important;
}

.overflowRulerY > .firebugRulerH {
    top: 0 !important;
}

/* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * */
.fbProxyElement {
    position: fixed !important;
    pointer-events: auto !important;
}
</style></head><body style="height: 100%;">
<header>
  <div class="inner headtop">
  <div class="pp">
  	<a href="http://lvyou.amdiaosi.com/" title="MoMoCMS" id="web_logo"> <img src="image/logo.gif" alt="MoMoCMS" title="MoMoCMS" border="0"> </a>
  </div>
   <div class="top-nav list-none">
      	<a href="" onclick="" title="设为首页">设为首页</a>
      	<span> | </span>
      	<a href="" onclick="" title="收藏本站">收藏本站</a>
    </div>
   <nav>
   	<ul class="list-none">
   		<li style="width:124px;" class=""><a class="" href="http://lvyou.amdiaosi.com/index.php"><span>首页</span></a></li>
   		   			<li style="width:124px;" class="">
   				<a class="" href="http://lvyou.amdiaosi.com/list.php?id=5"><span>学校简介</span></a>
   				   					<dl style="width: 124px;">
   							   				<dd><a href="http://lvyou.amdiaosi.com/list.php?id=19">师资队伍</a></dd>
		   					   				<dd><a href="http://lvyou.amdiaosi.com/list.php?id=20">合作交流</a></dd>
		   					   			</dl>
		   		   				   			</li>
   		   			<li style="width:124px;" class="">
   				<a class="" href="http://lvyou.amdiaosi.com/list.php?id=6"><span>校长致辞</span></a>
   				   					<dl style="width: 124px;">
   							   				<dd><a href="http://lvyou.amdiaosi.com/list.php?id=21">现任领导</a></dd>
		   					   			</dl>
		   		   				   			</li>
   		   			<li style="width:124px;" class="">
   				<a class="active" href="http://lvyou.amdiaosi.com/list.php?id=15"><span>苏大新闻</span></a>
   				   				   			</li>
   		   			<li style="width:124px;" class="">
   				<a class="" href="http://lvyou.amdiaosi.com/list.php?id=7"><span>产品介绍</span></a>
   				   				   					<dl style="width: 124px;">
   							   				<dd><a href="http://lvyou.amdiaosi.com/list.php?id=7&amp;cat=1">笔记本系列</a></dd>
		   					   				<dd><a href="http://lvyou.amdiaosi.com/list.php?id=7&amp;cat=2">智能手机</a></dd>
		   					   				<dd><a href="http://lvyou.amdiaosi.com/list.php?id=7&amp;cat=4">平板设备</a></dd>
		   					   			</dl>
		   		   			</li>
   		   			<li style="width:124px;" class="">
   				<a class="" href="http://lvyou.amdiaosi.com/list.php?id=16"><span>留言咨询</span></a>
   				   				   			</li>
   		   			<li style="width:124px;" class="">
   				<a class="" href="http://bbs.youyax.com/"><span>论坛交流</span></a>
   				   				   			</li>
   		   			<li style="width:124px;" class="">
   				<a class="" href="http://lvyou.amdiaosi.com/list.php?id=18"><span>招贤纳士</span></a>
   				   				   			</li>
   		   	</ul>
   </nav>

  </div>
</header>


<div class="banner slider-wrapper theme-default">
    <div id="slider" class="nivoSlider">
<img style="width: 1000px; visibility: hidden; display: inline;" src="image/1404805819_0.jpg" data-thumb="./resource/slide/images/1404805819_0.jpg" alt="">
<img style="width: 1000px; visibility: hidden; display: inline;" src="image/1404805827_0.jpg" data-thumb="./resource/slide/images/1404805827_0.jpg" alt="">
<img style="width: 1000px; visibility: hidden; display: inline;" src="image/1404805836_0.jpg" data-thumb="./resource/slide/images/1404805836_0.jpg" alt="">
<img style="width: 1000px; visibility: hidden; display: inline;" src="image/1404807955_0.jpg" data-thumb="./resource/slide/images/1404807955_0.jpg" alt="">
<img style="width: 1000px; visibility: hidden; display: inline;" src="image/1406361263_0.jpg" data-thumb="./resource/slide/images/1406361263_0.jpg" alt="">
 
    <img style="display: inline; height: 400px;" src="image/1404805819_0.jpg" class="nivo-main-image"><div class="nivo-caption"></div><div class="nivo-directionNav"><a class="nivo-prevNav">Prev</a><a class="nivo-nextNav">Next</a></div><div style="left: 0px; width: 67px; height: 400px; opacity: 1; overflow: hidden; top: 0px;" class="nivo-slice" name="0"><img src="image/1404805819_0.jpg" style="position:absolute; width:1000px; height:auto; display:block !important; top:0; left:-0px;"></div><div style="left: 67px; width: 67px; height: 400px; opacity: 1; overflow: hidden; top: 0px;" class="nivo-slice" name="1"><img src="image/1404805819_0.jpg" style="position:absolute; width:1000px; height:auto; display:block !important; top:0; left:-67px;"></div><div style="left: 134px; width: 67px; height: 400px; opacity: 1; overflow: hidden; top: 0px;" class="nivo-slice" name="2"><img src="image/1404805819_0.jpg" style="position:absolute; width:1000px; height:auto; display:block !important; top:0; left:-134px;"></div><div style="left: 201px; width: 67px; height: 400px; opacity: 1; overflow: hidden; top: 0px;" class="nivo-slice" name="3"><img src="image/1404805819_0.jpg" style="position:absolute; width:1000px; height:auto; display:block !important; top:0; left:-201px;"></div><div style="left: 268px; width: 67px; height: 400px; opacity: 1; overflow: hidden; top: 0px;" class="nivo-slice" name="4"><img src="image/1404805819_0.jpg" style="position:absolute; width:1000px; height:auto; display:block !important; top:0; left:-268px;"></div><div style="left: 335px; width: 67px; height: 400px; opacity: 1; overflow: hidden; top: 0px;" class="nivo-slice" name="5"><img src="image/1404805819_0.jpg" style="position:absolute; width:1000px; height:auto; display:block !important; top:0; left:-335px;"></div><div style="left: 402px; width: 67px; height: 400px; opacity: 1; overflow: hidden; top: 0px;" class="nivo-slice" name="6"><img src="image/1404805819_0.jpg" style="position:absolute; width:1000px; height:auto; display:block !important; top:0; left:-402px;"></div><div style="left: 469px; width: 67px; height: 400px; opacity: 1; overflow: hidden; top: 0px;" class="nivo-slice" name="7"><img src="image/1404805819_0.jpg" style="position:absolute; width:1000px; height:auto; display:block !important; top:0; left:-469px;"></div><div style="left: 536px; width: 67px; height: 400px; opacity: 1; overflow: hidden; top: 0px;" class="nivo-slice" name="8"><img src="image/1404805819_0.jpg" style="position:absolute; width:1000px; height:auto; display:block !important; top:0; left:-536px;"></div><div style="left: 603px; width: 67px; height: 400px; opacity: 1; overflow: hidden; top: 0px;" class="nivo-slice" name="9"><img src="image/1404805819_0.jpg" style="position:absolute; width:1000px; height:auto; display:block !important; top:0; left:-603px;"></div><div style="left: 670px; width: 67px; height: 400px; opacity: 1; overflow: hidden; top: 0px;" class="nivo-slice" name="10"><img src="image/1404805819_0.jpg" style="position:absolute; width:1000px; height:auto; display:block !important; top:0; left:-670px;"></div><div style="left: 737px; width: 67px; height: 400px; opacity: 1; overflow: hidden; top: 0px;" class="nivo-slice" name="11"><img src="image/1404805819_0.jpg" style="position:absolute; width:1000px; height:auto; display:block !important; top:0; left:-737px;"></div><div style="left: 804px; width: 67px; height: 400px; opacity: 1; overflow: hidden; top: 0px;" class="nivo-slice" name="12"><img src="image/1404805819_0.jpg" style="position:absolute; width:1000px; height:auto; display:block !important; top:0; left:-804px;"></div><div style="left: 871px; width: 67px; height: 400px; opacity: 1; overflow: hidden; top: 0px;" class="nivo-slice" name="13"><img src="image/1404805819_0.jpg" style="position:absolute; width:1000px; height:auto; display:block !important; top:0; left:-871px;"></div><div style="left: 938px; width: 62px; height: 400px; opacity: 1; overflow: hidden; top: 0px;" class="nivo-slice" name="14"><img src="image/1404805819_0.jpg" style="position:absolute; width:1000px; height:auto; display:block !important; top:0; left:-938px;"></div></div>
</div>
<script type="text/javascript">
    $(window).load(function() {
        $('#slider').nivoSlider({controlNav: false});
    });
    </script>


<div class="index">
  <div class="inner">
    <div class="content">
	
 
      <div id="sidebar">
         <a class="list-group-item top">产品分类</a>
	        <a style="" class="list-group-item list" href="http://lvyou.amdiaosi.com/list.php?id=7&amp;cat=1">
	          笔记本系列 <span class="pull-right small glyphicon glyphicon-chevron-right leftSideBar"></span>
	        </a>
	        <a style="" class="list-group-item list" href="http://lvyou.amdiaosi.com/list.php?id=7&amp;cat=2">
	          智能手机 <span class="pull-right small glyphicon glyphicon-chevron-right leftSideBar"></span>
	        </a>
	        <a style="" class="list-group-item list" href="http://lvyou.amdiaosi.com/list.php?id=7&amp;cat=4">
	          平板设备 <span class="pull-right small glyphicon glyphicon-chevron-right leftSideBar"></span>
	        </a>
	        
      </div>

      <div id="main">
      	<div id="main_content">
      		<ol class="breadcrumb">
                 <li><a href="http://lvyou.amdiaosi.com/">主页</a></li>
			   <li><a href="http://lvyou.amdiaosi.com/list.php?id=15">苏大新闻</a></li>
			   			   			   		<li>第八届海内外华人神经科学家研讨会（SCNW 2014） 在苏召开</li>              </ol>
              <p></p>
              <div style="text-align:center"><p><span style="font-weight:bold;">admin</span><span style="font-weight:normal;margin:0 10px;">发表于</span><span style="font-weight:bold;">2014-07-08 13:16:51</span></p></div><p></p><p style="font-family: 宋体; font-size: 14px; color: rgb(36, 33, 29); line-height: 30px; white-space: normal; background-color: rgb(255, 255, 255); text-indent: 2em; "><span style="font-size: 16px; ">6月24日-28日，第八届海内外神经科学家研讨会在苏州南园宾馆开幕。本次大会由中国神经科学会主办，苏州大学承办，海内外近300位神经科学领域的专家教授和学生学者参加了本次大会。我校神经科学研究所副所长徐广银教授担任大会执行主席，并主持了大会开幕式。</span></p><p style="font-family: 宋体; font-size: 14px; color: rgb(36, 33, 29); line-height: 30px; white-space: normal; background-color: rgb(255, 255, 255); text-align: center; "><img src="image/2014063016590668668.jpg" alt=""></p><p style="font-family: 宋体; font-size: 14px; color: rgb(36, 33, 29); line-height: 30px; white-space: normal; background-color: rgb(255, 255, 255); "><br></p><p style="font-family: 宋体; font-size: 14px; color: rgb(36, 33, 29); line-height: 30px; white-space: normal; background-color: rgb(255, 255, 255); text-indent: 2em; "><span style="font-size: 16px; ">中国神经科学会秘书长何士刚致欢迎词，我校副校长蒋星红代表苏州大学向本次大会的来宾表示热烈欢迎，复旦大学杨雄里院士也为本次大会的胜利召开表示祝贺。</span></p><p style="font-family: 宋体; font-size: 14px; color: rgb(36, 33, 29); line-height: 30px; white-space: normal; background-color: rgb(255, 255, 255); text-align: center; "><img src="image/20140630165989248924.jpg" alt=""></p><p style="font-family: 宋体; font-size: 14px; color: rgb(36, 33, 29); line-height: 30px; white-space: normal; background-color: rgb(255, 255, 255); text-align: center; "><img src="image/20140630170060876087.jpg" alt=""></p><p style="font-family: 宋体; font-size: 14px; color: rgb(36, 33, 29); line-height: 30px; white-space: normal; background-color: rgb(255, 255, 255); text-align: center; "><img src="image/20140630170048864886.jpg" alt=""></p><p style="font-family: 宋体; font-size: 14px; color: rgb(36, 33, 29); line-height: 30px; white-space: normal; background-color: rgb(255, 255, 255); "><br></p><p style="font-family: 宋体; font-size: 14px; color: rgb(36, 33, 29); line-height: 30px; white-space: normal; background-color: rgb(255, 255, 255); text-indent: 2em; "><span style="font-size: 16px; ">为
期3天研讨会采取美国Gordon会议的模式，会议报告人必须是独立的实验室负责人或PI，大部分会议报告人由组委会邀请，少部分则从自由申请者中择优选
出。会议共分为十个专题，每个专题都包含国外和国内的专家，共54个大会报告。我校神经科学研究所刘春风教授、徐广银教授、刘耀波教授也先后在大会上做了
精彩报告。会议还吸引了很多年轻专家和学生代表通过递交Poster的形式参会。</span></p><p style="font-family: 宋体; font-size: 14px; color: rgb(36, 33, 29); line-height: 30px; white-space: normal; background-color: rgb(255, 255, 255); text-align: center; "><img src="image/20140630170013171317.jpg" alt=""></p><p style="font-family: 宋体; font-size: 14px; color: rgb(36, 33, 29); line-height: 30px; white-space: normal; background-color: rgb(255, 255, 255); "><br></p><p style="font-family: 宋体; font-size: 14px; color: rgb(36, 33, 29); line-height: 30px; white-space: normal; background-color: rgb(255, 255, 255); text-indent: 2em; "><span style="font-size: 16px; ">为了鼓励广大青年学生学者更好地投入到神经科学研究领域，本次会议期间还组织了优秀墙报评审活动，会议共评选了6份优秀墙报，我校徐广银教授的博士研究生周友浪同学也名列其中。</span></p><p style="font-family: 宋体; font-size: 14px; color: rgb(36, 33, 29); line-height: 30px; white-space: normal; background-color: rgb(255, 255, 255); text-align: center; "><img src="image/20140630170085408540.jpg" alt=""></p><p style="font-family: 宋体; font-size: 14px; color: rgb(36, 33, 29); line-height: 30px; white-space: normal; background-color: rgb(255, 255, 255); "><br></p><p style="font-family: 宋体; font-size: 14px; color: rgb(36, 33, 29); line-height: 30px; white-space: normal; background-color: rgb(255, 255, 255); text-indent: 2em; "><span style="font-size: 16px; ">本次研讨会为神经科学研究领域的华人科学家们和学者提供了宽广的交流合作平台。</span></p><p><br></p><p></p>      	</div>
      </div>
      
      <div class="index-link linkx inner">
        <h3 class="title png"> 友情链接:</h3>
        <div class="txt" style="width: 883px;">
	        	<ul class="list-none">
				<li><a href="http://www.youyax.com/" target="_blank" title="">YouYaX开源论坛</a></li>
				<li><a href="http://pmb.youyax.com/" target="_blank" title="">PMB通信系统</a></li>
			</ul>
		</div>
      </div>
      
    </div>
  </div>
</div>


<footer>
	<div class="inner">
		<div class="foot-nav">
			<a href="" 0="" title="">栏目1</a><span>|</span>
			<a href="" 0="" title="">栏目2</a>
		</div>			
		<div class="foot-text">
			<p>Powered BY YouYaX<br>MoMoCMS，更好用的企业建站系统</p>
		</div>
	</div>
</footer>
</body></html>