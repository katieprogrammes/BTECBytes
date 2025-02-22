{extends file='base.tpl'}

{block name="title"}Past Paper{/block}

{block name="content"}
    <div class="row">
        <div class="col">
            <a href="#">
                <img src="{$base_url}/resources/images/backarrow.svg" height="75" class="backarrow" alt="Back Arrow">
            </a>
        </div>
        <div class="col">
            <h1 class="bbtitlemed">Past Paper</h1>
        </div>
        <div class="col"></div>
    </div>

    <div class="row">
        <div class="col"></div>
        <div class="col"></div>
        <div class="col">
            <div class="printable">
                <h2 class="printtxt">Printable Version:</h2>
                <a href="#">
                    <img src="{$base_url}/resources/images/printer.svg" alt="Printer">
                </a>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col"></div>
        <div class="col">
            <div class="pastpapcont">
                {foreach from=$questions item=question}
                    <h3>{$question.number}. {$question.text}</h3>
                    <textarea class="form-control" rows="5" placeholder="Answer here"></textarea>
                    <h5>Marks: {$question.marks}</h5>
                {/foreach}
            </div>
        </div>
        <div class="col"></div>
    </div>

    <div class="row">
        <div class="col-5"></div>
        <div class="col">
            <button class="pastpapsubmit" type="submit"><a href="#">Submit</a></button>
        </div>
        <div class="col-5"></div>
    </div>
{/block}
