<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Article;
use App\Http\Requests;

class ArticleController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $articles = Article::all();
        return view('news.main', [
            'articles' => $articles,
        ]);
    }

    public function section()
    {
        $articles = Article::all();
        return view('news.section', [
            'articles' => $articles,
        ]);
    }

    public function loadMore(Request $request){
        $articles=Article::paginate(5);
        $html='';
        foreach ($articles as $article) {
            $html.='<li>'.$article->id.' <strong>'.$article->title.'</strong> : '.$article->body.'</li>';
        }
        if ($request->ajax()) {
            return $html;
        }
        return view('news.main',compact('articles'));
    }

    public function article()
    {
        $article = Article::find(1);
        return view('news.article', [
            'article' => $article,
        ]);
    }
    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
