{extends file='base.tpl'}

{block name="title"}Create Account{/block}

{block name="content"}
    <div class="row">
        <div class="col"></div>
        <div class="col-3">
            <div class="topaccount">
                <h1 class="bbtitle">Create Account</h1>
                <img src="{$base_url}/resources/images/person-circle.svg" class="acctimglrg" alt="accountpicture">
                <button type="submit" class="btn btn-primary btn-lg">
                    <img src="{$base_url}/resources/images/brush.svg" alt="paintbrush">
                    Change Picture
                </button>
                <button type="submit" class="btn btn-primary btn-lg">Choose Default</button>
            </div>
        </div>
        <div class="col"></div>
    </div>

    <div class="row" id="cracctmain">
        <div class="col-2"></div>
        <div class="col">
            <form class="createaccountform">
                <div data-mdb-input-init>
                    <label class="form-label" for="classcode">Class Code:</label>
                    <input type="number" id="classcode" class="createacctfield" placeholder="Class Code"/>
                </div>
                <div data-mdb-input-init>
                    <label class="form-label" for="firstname">First Name:</label>
                    <input type="text" id="firstname" class="createacctfield" placeholder="First Name"/>
                </div>
                <div data-mdb-input-init>
                    <label class="form-label" for="lastname">Last Name:</label>
                    <input type="text" id="lastname" class="createacctfield" placeholder="Last Name"/>
                </div>
            </form>
        </div>
        <div class="col">
            <form class="createaccountform2">
                <div data-mdb-input-init>
                    <label class="form-label" for="studemail">Your Email:</label>
                    <input type="email" id="studemail" class="createacctfield" placeholder="Email"/>
                </div>
                <div data-mdb-input-init>
                    <label class="form-label" for="paremail">Parent Email:</label>
                    <input type="email" id="paremail" class="createacctfield" placeholder="Parent Email"/>
                </div>
                <div data-mdb-input-init>
                    <label class="form-label" for="parname">Parent Name:</label>
                    <input type="text" id="parname" class="createacctfield" placeholder="Parent Name"/>
                </div>
            </form>
        </div>
        <div class="col-2"></div>
    </div>

    <div class="row">
        <div class="col-4"></div>
        <div class="col" id="cracctbtn">
            <button type="submit" class="btn btn-primary btn-lg" id="creation">Create Account</button>
            <button type="submit" class="btn btn-primary btn-lg" id="cancelbtn">Cancel</button>
        </div>
        <div class="col-4"></div>
    </div>
{/block}
