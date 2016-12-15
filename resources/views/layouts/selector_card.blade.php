<?php
/**
 * Created by IntelliJ IDEA.
 * User: Frank
 * Date: 12/14/2016
 * Time: 11:15 AM
 */ ?>
<div class="m_contentr3">
                <div class="various_menu">
                    <ul class="nav nav-tabs">
                        <li class="latest"><a class="current" data-type="latest" href="javascript:void(0);">LATEST </a></li>
                        <li class="spotlights"><a data-type="spotlights" href="javascript:void(0);">Spotlights </a></li>
                        <li class="slideshow"><a data-type="slideshow" href="javascript:void(0);">Photos/Slideshow </a></li>
                    </ul>
                </div>
                <div class="menu_latest" id="menu_latest" style="min-height:700px;">
                    @foreach ($articles as $key=>$article)
                            <div class="news-list">
                                <div class="row">
                                    <div class="col-sm-2 col-xs-5 newslist_img">
                                        <a href="<?= WEBSIDE?>news/article/{{ $article -> id }}"><img  class="img-responsive" src="<?= WEBSIDE ?>/images/photo/{{$article->image}}" alt=""></a>
                                    </div>
                                    <div class="col-sm-8 col-xs-7  newslist_text">
                                        <a class="category category_theology" href="javascript:void(0)"><span> {{ $article->sections }} </span></a>
                                        <div class="">
                                            <h3><a href="<?= WEBSIDE?>news/article/{{ $article -> id }}">{{ $article->title }}</a></h3>
                                            <span class="news_date">{{ $article->publish_date }}</span>
                                            <p>{{ $article->body }}</p>
                                        </div>
                                    </div>
                                    <div class="col-sm-2 lable_tag">
                                    </div>
                                </div>
                            </div>
                    @endforeach
                    <div class="next load_more"><a href="/jquery-loadmore">Load More ...</a></div>

                    {{--@yield('content')--}}

                </div>
            </div>