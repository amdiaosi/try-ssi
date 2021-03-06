/*
 * Superfish v1.4.8 - jQuery menu widget
 * Copyright (c) 2008 Joel Birch
 *
 * Dual licensed under the MIT and GPL licenses:
 * 	http://www.opensource.org/licenses/mit-license.php
 * 	http://www.gnu.org/licenses/gpl.html
 *
 * CHANGELOG: http://users.tpg.com.au/j_birch/plugins/superfish/changelog.txt
 */ 
(function(a){a.fn.superfish=function(d){var b=a.fn.superfish,h=b.c,n=a(['<span class="',h.arrowClass,'"> &#187;</span>'].join("")),i=function(){var c=a(this),e=j(c);clearTimeout(e.sfTimer);c.showSuperfishUl().siblings().hideSuperfishUl()},k=function(){var c=a(this),e=j(c),g=b.op;clearTimeout(e.sfTimer);e.sfTimer=setTimeout(function(){g.retainPath=a.inArray(c[0],g.$path)>-1;c.hideSuperfishUl();g.$path.length&&c.parents(["li.",g.hoverClass].join("")).length<1&&i.call(g.$path)},g.delay)},j=function(c){c=
c.parents(["ul.",h.menuClass,":first"].join(""))[0];b.op=b.o[c.serial];return c},o=function(c){c.addClass(h.anchorClass).append(n.clone())};return this.each(function(){var c=this.serial=b.o.length,e=a.extend({},b.defaults,d);e.$path=a("li."+e.pathClass,this).slice(0,e.pathLevels).each(function(){a(this).addClass([e.hoverClass,h.bcClass].join(" ")).filter("li:has(ul)").removeClass(e.pathClass)});b.o[c]=b.op=e;a("li:has(ul)",this)[a.fn.hoverIntent&&!e.disableHI?"hoverIntent":"hover"](i,k).each(function(){e.autoArrows&&
o(a(">a:first-child",this))}).not("."+h.bcClass).hideSuperfishUl();var g=a("a",this);g.each(function(l){var m=g.eq(l).parents("li");g.eq(l).focus(function(){i.call(m)}).blur(function(){k.call(m)})});e.onInit.call(this)}).each(function(){var c=[h.menuClass];b.op.dropShadows&&!(a.browser.msie&&a.browser.version<7)&&c.push(h.shadowClass);a(this).addClass(c.join(" "))})};var f=a.fn.superfish;f.o=[];f.op={};f.IE7fix=function(){var d=f.op;a.browser.msie&&a.browser.version>6&&d.dropShadows&&d.animation.opacity!=
undefined&&this.toggleClass(f.c.shadowClass+"-off")};f.c={bcClass:"sf-breadcrumb",menuClass:"sf-js-enabled",anchorClass:"sf-with-ul",arrowClass:"sf-sub-indicator",shadowClass:"sf-shadow"};f.defaults={hoverClass:"sfHover",pathClass:"overideThisToUse",pathLevels:1,delay:800,animation:{opacity:"show"},speed:"normal",autoArrows:true,dropShadows:true,disableHI:false,onInit:function(){},onBeforeShow:function(){},onShow:function(){},onHide:function(){}};a.fn.extend({hideSuperfishUl:function(){var d=f.op,
b=d.retainPath===true?d.$path:"";d.retainPath=false;b=a(["li.",d.hoverClass].join(""),this).add(this).not(b).removeClass(d.hoverClass).find(">ul").hide().css("visibility","hidden");d.onHide.call(b);return this},showSuperfishUl:function(){var d=f.op,b=this.addClass(d.hoverClass).find(">ul:hidden").css("visibility","visible");f.IE7fix.call(b);d.onBeforeShow.call(b);b.animate(d.animation,d.speed,function(){f.IE7fix.call(b);d.onShow.call(b)});return this}})})(jQuery);
