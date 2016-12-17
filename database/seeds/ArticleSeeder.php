<?php

use Illuminate\Database\Seeder;

class ArticleSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('articles')->delete();

        for ($i=0; $i < 4; $i++) {
            \App\Article::create([
                'title'   => 'Title: olivet  news '.$i,
                'body'    => 'Body: this is the body of'.$i.'article',
                'summary'    => 'summary: this is the body of'.$i.'article',
                'publish_date' => date("Y-m-d H:i:s",time()),
                'sections' => "otcs",
                'image' => $i.".jpg",
                'editor' => 'editor',
            ]);
        }
        for ($i=4; $i < 8; $i++) {
            \App\Article::create([
                'title'   => 'Title: olivet  news '.$i,
                'body'    => 'Body: this is the body of'.$i.'article',
                'summary'    => 'summary: this is the body of'.$i.'article',
                'publish_date' => date("Y-m-d H:i:s",time()),
                'sections' => "jcm",
                'image' => $i.".jpg",
                'editor' => 'editor',
            ]);
        }
        for ($i=8; $i < 12; $i++) {
            \App\Article::create([
                'title'   => 'Title: olivet  news '.$i,
                'body'    => 'Body: this is the body of'.$i.'article',
                'summary'    => 'summary: this is the body of'.$i.'article',
                'publish_date' => date("Y-m-d H:i:s",time()),
                'sections' => "ocj",
                'image' => $i.".jpg",
                'editor' => 'editor',
            ]);
        }
        for ($i=12; $i < 16; $i++) {
            \App\Article::create([
                'title'   => 'Title: olivet  news '.$i,
                'body'    => 'Body: this is the body of'.$i.'article',
                'summary'    => 'summary: this is the body of'.$i.'article',
                'publish_date' => date("Y-m-d H:i:s",time()),
                'sections' => "ocad",
                'image' => $i.".jpg",
                'editor' => 'editor',
            ]);
        }
        for ($i=16; $i < 18; $i++) {
            \App\Article::create([
                'title'   => 'Title: olivet  news '.$i,
                'body'    => 'Body: this is the body of'.$i.'article',
                'summary'    => 'summary: this is the body of'.$i.'article',
                'publish_date' => date("Y-m-d H:i:s",time()),
                'sections' => "ocit",
                'image' => $i.".jpg",
                'editor' => 'editor',
            ]);
        }
        for ($i=18; $i < 22; $i++) {
            \App\Article::create([
                'title'   => 'Title: olivet  news '.$i,
                'body'    => 'Body: this is the body of'.$i.'article',
                'summary'    => 'summary: this is the body of'.$i.'article',
                'publish_date' => date("Y-m-d H:i:s",time()),
                'sections' => "lan",
                'image' => $i.".jpg",
                'editor' => 'editor',
            ]);
        }
        for ($i=22; $i < 26; $i++) {
            \App\Article::create([
                'title'   => 'Title: olivet  news '.$i,
                'body'    => 'Body: this is the body of'.$i.'article',
                'summary'    => 'summary: this is the body of'.$i.'article',
                'publish_date' => date("Y-m-d H:i:s",time()),
                'sections' => "ocb",
                'image' => $i.".jpg",
                'editor' => 'editor',
            ]);
        }
        for ($i=26; $i < 30; $i++) {
            \App\Article::create([
                'title'   => 'Title: olivet  news '.$i,
                'body'    => 'Body: this is the body of'.$i.'article',
                'summary'    => 'summary: this is the body of'.$i.'article',
                'publish_date' => date("Y-m-d H:i:s",time()),
                'sections' => "gen",
                'image' => $i."jpg",
                'editor' => 'editor',
            ]);
        }
    }
}
