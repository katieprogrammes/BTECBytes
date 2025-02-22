{extends file='base.tpl'}

{block name="title"}Dashboard{/block}

{block name="content"}
    {include file='header.tpl'}

    <div class="row">
        <h1 class="bbtitlelrg">Dashboard</h1>
    </div>

    <div class="row">
        <div class="col-2"></div>
        <div class="col-8">
            <h2 class="dashsubtitle">Study</h2>
            <div class="studybuttons">
                <button><a href="#">Topics</a></button>
                <button><a href="#">Homework</a></button>
                <button><a href="#">Extra Reading</a></button>
                <button><a href="#">Upcoming Topics</a></button>
            </div>
        </div>
        <div class="col-2"></div>
    </div>

    <div class="row">
        <div class="col-2"></div>
        <div class="col">
            <h2 class="dashsubtitle">Revise</h2>
            <div class="revisebuttons">
                <button><a href="#">Flash Cards</a></button>
                <button><a href="#">Mind Maps</a></button>
                <button><a href="#">Revision Links</a></button>
            </div>
        </div>
        <div class="col-4"></div>
    </div>

    <div class="row">
        <div class="col-2"></div>
        <div class="col">
            <h2 class="dashsubtitle">Test</h2>
            <div class="testbuttons">
                <button><a href="#">Quiz</a></button>
                <button><a href="#">Past Paper</a></button>
            </div>
        </div>
        <div class="col-6"></div>
    </div>

    <div class="row">
        <div class="col-5"></div>
        <div class="col">
            <button class="homebtn"><a href="{$base_url}/progress.tpl">Progress</a></button>
        </div>
        <div class="col-5"></div>
    </div>
{/block}
