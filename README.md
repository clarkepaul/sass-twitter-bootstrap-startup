sass-twitter-bootstrap-startup
==============================

These files are to accompany silverstripe-ux/sass-twitter-bootstrap for development with SilverStripe CMS. (https://github.com/silverstripe-ux/sass-twitter-bootstrap/tree/2.3.2/js)

Put both sass-twitter-bootstrap and sass-twitter-bootstrap-startup in your themes folder and rename:

"sass-twitter-bootstrap" to module_bootstrap
"sass-twitter-bootstrap-startup" to your new theme name


You should add something like this to page_controller within mysite/code/page.php for the javascript files you require:


public function init() {
	parent::init();

	// Note: you should use SS template require tags inside your templates 
	// instead of putting Requirements calls here.  However these are 
	// included so that our older themes still work
	Requirements::themedCSS('reset');
	Requirements::themedCSS('layout'); 
	Requirements::themedCSS('typography', 'all'); 
	Requirements::themedCSS('responsive'); 
	Requirements::themedCSS('form'); 
	Requirements::themedCSS('print', 'print'); 
	
	Requirements::combine_files('main.js', array(
		'framework/thirdparty/jquery/jquery.js',
		'themes/module_bootstrap/js/bootstrap-transition.js',
		'themes/module_bootstrap/js/bootstrap-alert.js',
		'themes/module_bootstrap/js/bootstrap-button.js',
		'themes/module_bootstrap/js/bootstrap-carousel.js',
		'themes/module_bootstrap/js/bootstrap-collapse.js',
		'themes/module_bootstrap/js/bootstrap-dropdown.js',
		'themes/module_bootstrap/js/bootstrap-modal.js',
		'themes/module_bootstrap/js/bootstrap-tooltip.js',
		'themes/module_bootstrap/js/bootstrap-popover.js',
		'themes/module_bootstrap/js/bootstrap-scrollspy.js',
		'themes/module_bootstrap/js/bootstrap-tab.js',
		'themes/module_bootstrap/js/bootstrap-typeahead.js',
		'themes/module_bootstrap/js/bootstrap-affix.js',
		'themes/dtl//js/general.js'
	));
}