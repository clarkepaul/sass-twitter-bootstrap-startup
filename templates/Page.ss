<!DOCTYPE html>

<!--[if !IE]><!-->
<html lang="$ContentLocale">
<!--<![endif]-->
<!--[if IE 6 ]><html lang="$ContentLocale" class="ie ie6"><![endif]-->
<!--[if IE 7 ]><html lang="$ContentLocale" class="ie ie7"><![endif]-->
<!--[if IE 8 ]><html lang="$ContentLocale" class="ie ie8"><![endif]-->
  <head>
    <% base_tag %>
    <meta charset="utf-8">
    <title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    $MetaTags(false)

    <!-- Custom Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,700' rel='stylesheet' type='text/css'>
    <link href="http://fonts.googleapis.com/css?family=Oxygen" rel="stylesheet" type="text/css">
    
    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js">
      </script>
    <![endif]-->

    <!-- Le fav and touch icons -->
    <link rel="shortcut icon" href="assets/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="assets/ico/apple-touch-icon-57-precomposed.png">
  </head>
  <body>

    <%-- delete everything below here --%>
    <header>
      <section class="navbar navbar-fixed-top">
        <div class="navbar-inner">
          <div class="container">
            <button type="button" class="btn btn-navbar pull-right" data-toggle="collapse" data-target=".nav-collapse">
              <i class="icon-reorder"></i>
            </button>
            <h1 class="brand"><a href="#">BRAND</a></h1>
            <div class="nav-collapse collapse clearfix">
              <ul class="nav clearfix">
                <li  class="active" ><a href="#">Home</a></li>
                <li ><a href="#">About Us</a></li>
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Blog <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    <li ><a href="#">Blog List</a></li>
                    <li ><a href="#">Blog Single</a></li>
                  </ul>
                </li>
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    <li ><a href="#">Products List</a></li>
                    <li ><a href="#">Single</a></li>
                  </ul>
                </li>
                <li ><a href="#">Contact</a></li>
              </ul>
            </div>
          </div>
        </div>
      </section>
    </header>
    <section id="myCarousel" class="carousel slide">

        <div class="carousel-inner">
          <div class="item active">
              <div class="container">
                <div class="row">
                  <div class="span5">
                    <h1>Bushwick Squid Fingerstache Fixie Meggings</h1>
                    <p class="lead">Farm-to-table trust fund retro, direct trade non anim nihil gastropub gluten-free nisi.</p>
                    <p>Vero eiusmod commodo, ad cillum magna godard selfies leggings master cleanse accusamus helvetica adipisicing kale chips butcher. Shoreditch post-ironic gentrify dreamcatcher ennui aute. Ex fixie meggings vice letterpress. Fap pickled photo booth, odio shoreditch squid direct trade laboris bespoke lo-fi forage truffaut intelligentsia 8-bit.</p>
                    <a class="btn" href="#">I want to know more</a>
                </div>
                <div class="span6 offset1 alignright">
                  <img src="$ThemeDir/images/dummy/devices1.png">
                </div>
              </div>
              </div>                      
          </div>
          <div class="item">
              <div class="container">
                <div class="row">
                  <div class="span10 offset1 aligncenter">
                    <img class="lead" src="$ThemeDir/images/dummy/devices.png">
                    <h1>Authentic Intelligentsia Locavore Master</h1>
                    <p class="lead">Farm-to-table trust fund retro, direct trade non anim nihil gastropub gluten-free nisi.</p>
                    <p>Vero eiusmod commodo, ad cillum magna godard selfies leggings master cleanse accusamus helvetica adipisicing kale chips butcher. Shoreditch post-ironic gentrify dreamcatcher ennui aute. Ex fixie meggings vice letterpress. Fap pickled photo booth, odio shoreditch squid direct trade laboris bespoke lo-fi forage truffaut intelligentsia 8-bit.</p>
                    <a class="btn" href="#">I want to know more</a>
                </div>
              </div>
              </div>                      
          </div>
          <div class="item">
              <div class="container">
                <div class="row">
                  <div class="span6">
                  <img src="$ThemeDir/images/dummy/devices1.png">
                </div>
                  <div class="span5 offset1">
                    <h1>Dreamcatcher Retro Ennui Aute</h1>
                    <p class="lead">Farm-to-table trust fund retro, direct trade non anim nihil gastropub gluten-free nisi.</p>
                    <p>Vero eiusmod commodo, ad cillum magna godard selfies leggings master cleanse accusamus helvetica adipisicing kale chips butcher. Shoreditch post-ironic gentrify dreamcatcher ennui aute. Ex fixie meggings vice letterpress. Fap pickled photo booth, odio shoreditch squid direct trade laboris bespoke lo-fi forage truffaut intelligentsia 8-bit.</p>
                    <a class="btn" href="#">I want to know more</a>
                </div>
                
              </div>
              </div>                      
          </div>
        </div>
        <a class="left carousel-control" href="#myCarousel" data-slide="prev"><i class="icon-angle-left"></i></a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next"><i class="icon-angle-right"></i></a>
        <ol class="carousel-indicators">
          <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
          <li data-target="#myCarousel" data-slide-to="1"></li>
          <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

    </section>
    <section>
      <div class="container">
        <div class="row">
          <header class="span8 offset2 aligncenter">
            <h1>Nullam id dolor id nibh ultricies.</h1>
            <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Maecenas sed diam eget risus varius blandit sit amet non magna.</p>
          </header>
        </div>
        <div class="row">
          <article class="span4 item">
            <h3>Inceptos Fusce Quam</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras justo odio, dapibus ac facilisis in, egestas eget quam.</p>
          </article>
          <article class="span4 item">
            <h3>Inceptos Fusce Quam</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras justo odio, dapibus ac facilisis in, egestas eget quam.</p>
          </article>
          <article class="span4 item">
            <h3>Inceptos Fusce Quam</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras justo odio, dapibus ac facilisis in, egestas eget quam.</p>
          </article>
        </div>
      </div>
    </section>
    <section>
      <div class="container">
         <hr>
        <div class="row">
          <div class="span5">
            <img width="95%" src="$ThemeDir/images/dummy/ipad.png">
          </div>
          <div class="span7">
            <h1>Reprehenderit commodo bicycle rights</h1>
            <p class="lead">Forage ad helvetica flexitarian, stumptown synth vice terry richardson ennui authentic Austin tattooed wayfarers voluptate proident. In vero street art, kale chips assumenda pitchfork</p>

            <p>Hella actually bushwick, voluptate gentrify accusamus wayfarers direct trade esse YOLO odio scenester banksy in meh. Before they sold out proident bushwick aliqua culpa, fashion axe officia magna ennui pop-up church-key banksy mollit beard cliche. Iphone voluptate actually ut, flexitarian bespoke kogi. Polaroid salvia truffaut godard, quinoa kogi small batch artisan 8-bit mustache cliche. Seitan accusamus dreamcatcher eu voluptate lo-fi.</p>

            <blockquote>
              Four loko post-ironic VHS readymade pickled. Mumblecore keytar occupy, hashtag etsy lomo raw denim. Viral american apparel intelligentsia wolf truffaut, pork belly fingerstache. Thundercats umami wes anderson lo-fi YOLO. YOLO put a bird on it beard food truck, +1 polaroid vice.
              <small>Someone famous <cite title="Source Title">Source Title</cite></small>
            </blockquote>

            <p>Cardigan +1 mcsweeney's meh retro consectetur. Reprehenderit commodo bicycle rights esse fugiat, aliquip nesciunt godard lo-fi chillwave thundercats voluptate. Fanny pack viral nostrud, proident non retro gastropub farm-to-table ad try-hard incididunt leggings fixie dolore. Forage ugh tonx, sunt readymade american apparel quis next level DIY aliqua occupy skateboard. Small batch ennui pork belly portland 8-bit, sartorial ugh messenger bag ugh.</p>
          </div>
        </div>
        <hr>
        <div class="row">
          <div class="span12">
            <div id="block" class="carousel slide">
              <ol class="carousel-indicators">
                <li data-target="#block" data-slide-to="0" class="active"></li>
                <li data-target="#block" data-slide-to="1"></li>
              </ol>
              <div class="carousel-inner">
                <div class="item active">
                    <div class="row-fluid">
                      <ul class="unstyled">
                        <li class="span4">
                          <h3>Title</h3>
                          <p>Nulla vitae elit libero, a pharetra augue. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Maecenas faucibus mollis interdum. Nulla vitae elit libero, a pharetra augue. Curabitur blandit tempus porttitor.</p>
                        </li>
                        <li class="span4">
                          <h3>Title</h3>
                           <p>Nulla vitae elit libero, a pharetra augue. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Maecenas faucibus mollis interdum. Nulla vitae elit libero, a pharetra augue. Curabitur blandit tempus porttitor.</p>
                        </li>
                        <li class="span4">
                          <h3>Title</h3>
                           <p>Nulla vitae elit libero, a pharetra augue. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Maecenas faucibus mollis interdum. Nulla vitae elit libero, a pharetra augue. Curabitur blandit tempus porttitor.</p>
                        </li>
                      </ul>
                  </div>
                </div>
                <div class="item">
                    <div class="row-fluid">
                      <ul class="unstyled">
                        <li class="span4">
                          <h3>Title</h3>
                           <p>Nulla vitae elit libero, a pharetra augue. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Maecenas faucibus mollis interdum. Nulla vitae elit libero, a pharetra augue. Curabitur blandit tempus porttitor.</p>
                        </li>
                        <li class="span4">
                          <h3>Title</h3>
                           <p>Nulla vitae elit libero, a pharetra augue. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Maecenas faucibus mollis interdum. Nulla vitae elit libero, a pharetra augue. Curabitur blandit tempus porttitor.</p>
                        </li>
                        <li class="span4">
                          <h3>Title</h3>
                           <p>Nulla vitae elit libero, a pharetra augue. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Maecenas faucibus mollis interdum. Nulla vitae elit libero, a pharetra augue. Curabitur blandit tempus porttitor.</p>
                        </li>
                      </ul>
                  </div>                      
                </div>
              </div>
              <a class="left carousel-control" href="#block" data-slide="prev"><i class="icon-angle-left"></i></a>
              <a class="right carousel-control" href="#block" data-slide="next"><i class="icon-angle-right"></i></a>
          </div>
        </div>
      </div>
    </section>

    <footer>
      <div class="container">
        <hr>
        <div class="row">
          <div class="span3">
            <h1 class="brand"><a href="#">BRAND</a></h1>
          </div>
          <div class="span9">
            <ul class="nav clearfix">
              <li class="active"><a href="">Home</a></li>
              <li><a href="">About Us</a></li>
              <li><a href="">Footer item</a></li>
              <li><a href="">Contact</a></li>
            </ul>
          </div>
        </div>
      </div>
    </footer>

    <%-- delete everything above here --%>
  </body>
</html>
