<?php
define("HOME_DIR",dirname(dirname(dirname(dirname(__FILE__)))));
$section_full_array = array('otcs' => 'Theology', 'jcm' => 'Music','ocad' => 'Arts & Design', 'ocj' => 'Journalism','ocit' => 'Engineering/IT', 'lan' => 'Language Education','ocb' => 'Business','gen' => "University");
?>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta content="Olivet University, where future leaders and scholars are equipped to change the world for Jesus Christ. Olivet University students come from a wide range of age groups, geographical areas, educational backgrounds, and cultural heritages, creating a rich and challenging educational environment." name="description" />
    <meta name="keywords" content="Olivet University, Olivet, News, Campus News" />
    <meta name="keyphrase" content="Olivet University News, Olivet News" />
    <title>Theology | Olivet University News - OlivetNews.com</title>
    <meta name="msvalidate.01" content="1041215C1BB846E107FFF683F2966CCD" />
    <meta name="p:domain_verify" content="0d63b3d3525a4ce3df924cbb2a20d05c" />
    @include('layouts.header_script')
</head>

<body>

@include('layouts.header')

<!-- Content Start -->
<div class="m_content">
    <div class="container">
        @include('layouts.siderbar')
        <div class="m_contentr sub_contentr">
            <div class="m_contentr1">
                <div class="row">
                    <div class="col-sm-8 clearfix">
                        <h1 class="category_theology"><?= $section_full_array[$section]?></h1>
                        <div clas="=&quot;row&quot;">
                            @foreach($articles as $key => $article)
                                    <div class="col-sm-6">
                                        <div class=" topnews_img">
                                            <a href="<?= WEBSIDE?>/news/article/{{ $article -> id }}">
                                                <img src="<?= WEBSIDE ?>/images/photo/{{$article->image}}" class="img-responsive">
                                            </a>
                                        </div>
                                        <a class="category category_university" href="javascript:void(0)">
                                            <span><?= $section_full_array[$section]?></span>
                                        </a>
                                        <div class="">
                                            <h3><a href="<?= WEBSIDE?>/news/article/{{ $article -> id }}">
                                                    {{$article -> title}}
                                                </a></h3>
                                            <span class="headline_datetime">{{$article -> publish_date}}</span>
                                            <p>{{$article -> summary}}</p>
                                        </div>
                                    </div>
                            @endforeach
                        </div>
                    </div>
                    @include('layouts.headlines')
                    <!--<div class="clearfix"></div>
                            <div class="col-sm-6">
                                <div class=" topnews_img">
                                    <a href="<?/*= WEBSIDE*/?>news/article/{{ $article -> id }}">
                                        <img src="<?/*= WEBSIDE */?>/images/photo/{{$article->image}}" class="img-responsive">
                                    </a>
                                </div>
                                <a class="category category_university" href="javascript:void(0)">
                                    <span><?/*= $section_full_array[$section]*/?></span>
                                </a>
                                <div class="">
                                    <h3><a href="<?/*= WEBSIDE*/?>news/article/{{ $article -> id }}">
                                            {{$article -> title}}
                                        </a></h3>
                                    <span class="headline_datetime">{{$article -> publish_date}}</span>
                                    <p>{{$article -> summary}}</p>
                                </div>
                            </div>-->
                    @include('layouts.events')
                </div>
            </div>
            @include('layouts.selector_card')
        </div>
    </div>
</div>
<!-- Content End -->

</body>
</html>







