var _gaq = _gaq || [];
_gaq.push(['_setAccount', '@GA-CODE-HERE']);
_gaq.push(['_trackPageview']);

(function() {
  var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

function track( category, action, opt_label, opt_value )
{
  _gaq.push( [ '_trackEvent', category, action, opt_label ] );
  // console.log( category, action, opt_label, opt_value );
}