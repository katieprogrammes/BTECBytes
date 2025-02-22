{extends file='base.tpl'}

{block name="title"}Topics{/block}

{block name="content"}
    {include file='header.tpl'}

    <div class="row">
        <div class="col"></div>
        <div class="col">
            <h1 class="bbtitlelrg">Topics</h1>
        </div>
        <div class="col"></div>
    </div>

    <div class="row">
        <div class="col"></div>
        <div class="col">
            <div class="topicmenu">
                {foreach from=$topics item=topic}
                    <div class="topicchunk">
                        <button type="button" class="collapsible">
                            <h2><span class="arrow">&#9656;</span>{$topic.name}</h2>
                        </button>
                        <div class="content">
                            {foreach from=$topic.subtopics item=subtopic}
                                <button type="button" class="collapsible">
                                    <h3><span class="arrow">&#9656;</span>{$subtopic.name}</h3>
                                </button>
                                <div class="content">
                                    {foreach from=$subtopic.resources item=resource}
                                        <h5><a href="{$resource.link}">{$resource.name}</a></h5>
                                    {/foreach}
                                </div>
                            {/foreach}
                        </div>
                    </div>
                {/foreach}
            </div>
        </div>
        <div class="col"></div>
    </div>
{/block}
