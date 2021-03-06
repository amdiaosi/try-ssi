/*
 * Supersubs v0.2b - jQuery plugin
 * Copyright (c) 2008 Joel Birch
 *
 * Dual licensed under the MIT and GPL licenses:
 * 	http://www.opensource.org/licenses/mit-license.php
 * 	http://www.gnu.org/licenses/gpl.html
 *
 *
 * This plugin automatically adjusts submenu widths of suckerfish-style menus to that of
 * their longest list item children. If you use this, please expect bugs and report them
 * to the jQuery Google Group with the word 'Superfish' in the subject line.
 *
 */ 
(function(a){a.fn.supersubs=function(i){var g=a.extend({},a.fn.supersubs.defaults,i);return this.each(function(){var f=a(this),c=a.meta?a.extend({},g,f.data()):g,j=a('<li id="menu-fontsize">&#8212;</li>').css({padding:0,position:"absolute",top:"-999em",width:"auto"}).appendTo(f).width();a("#menu-fontsize").remove();$ULs=f.find("ul");$ULs.each(function(d){d=$ULs.eq(d);var e=d.children(),k=e.children("a"),l=e.css("white-space","nowrap").css("float"),b=d.add(e).add(k).css({"float":"none",width:"auto"}).end().end()[0].clientWidth/
j;b+=c.extraWidth;if(b>c.maxWidth)b=c.maxWidth;else if(b<c.minWidth)b=c.minWidth;b+="em";d.css("width",b);e.css({"float":l,width:"100%","white-space":"normal"}).each(function(){var h=a(">ul",this),m=h.css("left")!==undefined?"left":"right";h.css(m,b)})})})};a.fn.supersubs.defaults={minWidth:9,maxWidth:25,extraWidth:0}})(jQuery);
