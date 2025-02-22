{extends file='base.tpl'}

{block name="title"}Information{/block}

{block name="content"}
    {include file='header.tpl'}

    <div class="row">
        <div class="col">
            <a href="#">
                <img src="{$base_url}/resources/images/backarrow.svg" height="75" class="backarrow">
            </a>
        </div>
        <div class="col">
            <h1 class="bbtitlemed">{$subtopic_name|default:"Subtopic Name"}</h1>
        </div>
        <div class="col"></div>
    </div>

    <div class="row">
        <div class="col">
            <h2>Subtopic Content</h2>
            <p>{$subtopic_content|default:"Content goes here..."}</p>
        </div>
        <div class="col"></div>
        <div class="col">
            <div class="keywords">
                <h2>Keywords</h2>
                {if isset($keywords)}
                    {foreach from=$keywords item=word}
                        <h4>{$word.term} - {$word.definition}</h4>
                        <br>
                    {/foreach}
                {else}
                    <h4>Word - Definition</h4>
                    <br>
                    <h4>Word - Definition</h4>
                    <br>
                    <h4>Word - Definition</h4>
                    <br>
                    <h4>Word - Definition</h4>
                    <br>
                    <h4>Word - Definition</h4>
                    <br>
                {/if}
            </div>
        </div>
    </div>
{/block}
