{extends file='base.tpl'}

{block name="title"}Quiz{/block}

{block name="content"}
    <div class="row">
        <div class="col">
            <a href="#">
                <img src="{$base_url}/resources/images/backarrow.svg" height="75" class="backarrow" alt="Back Arrow">
            </a>
        </div>
        <div class="col">
            <h1 class="bbtitle">Quiz - {$subtopic_name|default:"Subtopic Name"}</h1>
        </div>
        <div class="col"></div>
    </div>

    <div class="row">
        <div class="col"></div>
        <div class="col">
            <div class="quizcont">
                {foreach from=$questions item=question}
                    <h3>{$question.number}. {$question.text}</h3>
                    {foreach from=$question.answers item=answer}
                        <div class="radioanswer">
                            <div class="form-check">
                                <input class="form-check-input" type="radio" id="q{$question.number}answer{$answer.index}" name="question{$question.number}">
                                <label class="form-check-label" for="q{$question.number}answer{$answer.index}">
                                    {$answer.text}
                                </label>
                            </div>
                        </div>
                    {/foreach}
                {/foreach}
            </div>
        </div>
        <div class="col"></div>
    </div>
{/block}
