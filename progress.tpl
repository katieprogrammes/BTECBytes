{extends file='base.tpl'}

{block name="title"}Progress{/block}

{block name="content"}
    {include file='header.tpl'}

    <div class="row">
        <div class="col"></div>
        <div class="col">
            <h1 class="bbtitlemed">Progress</h1>
        </div>
        <div class="col"></div>
    </div>

    <div class="row">
        <div class="col-1"></div>
        <div class="col">
            <div class="progcontent">
                <h2>Overall Progress</h2>
                <div class="progress" id="progstyle" role="progressbar" style="height: 50px">
                    <div class="progress-bar" style="width: {$progress|default:25}%"></div>
                </div>
                <h2>Grades</h2>
                <div class="row">
                    <div class="col">
                        <h3>Past Paper Average</h3>
                        <h4>{$past_paper_avg|default:"--"}</h4>
                    </div>
                    <div class="col">
                        <h3>Test Average</h3>
                        <h4>{$test_avg|default:"--"}</h4>
                    </div>
                    <div class="col">
                        <h3>Homework Average</h3>
                        <h4>{$homework_avg|default:"--"}</h4>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-1"></div>
    </div>

    <div class="row">
        <div class="col-4"></div>
        <div class="col-4">
            <div class="predictprog">
                <h3>Predicted Grade</h3>
                <h4>{$predicted_grade|default:"--"}</h4>
            </div>
        </div>
        <div class="col-4"></div>
    </div>

    <div class="row">
        <div class="col-1"></div>
        <div class="col">
            <div class="topicmenu">
                {foreach from=$topics item=topic}
                    <div class="topicchunk">
                        <button type="button" class="collapsible"><h2><span class="arrow">&#9656;</span>{$topic.name} - {$topic.progress}%</h2></button>
                        <div class="content">
                            {foreach from=$topic.subtopics item=subtopic}
                                <button type="button" class="collapsible"><h3><span class="arrow">&#9656;</span>{$subtopic.name} - {$subtopic.progress}%</h3></button>
                                <div class="content">
                                    {foreach from=$subtopic.activities item=activity}
                                        <h5><a href="{$activity.link}">{$activity.name} - {$activity.progress}%</a></h5>
                                    {/foreach}
                                </div>
                            {/foreach}
                        </div>
                    </div>
                {/foreach}
            </div>
        </div>
        <div class="col"></div>
        <div class="col"></div>
        <div class="col-1"></div>
    </div>

    <div class="row">
        <div class="col-5"></div>
        <div class="col">
            <button class="homebtn"><a href="{$base_url}/dashboard.tpl">Home</a></button>
        </div>
        <div class="col-5"></div>
    </div>

    <script>
        document.addEventListener("DOMContentLoaded", function() {
            var coll = document.getElementsByClassName("collapsible");
            for (var i = 0; i < coll.length; i++) {
                coll[i].addEventListener("click", function() {
                    this.classList.toggle("active");
                    var content = this.nextElementSibling;
                    content.style.display = content.style.display === "block" ? "none" : "block";
                });
            }
        });
    </script>
{/block}
