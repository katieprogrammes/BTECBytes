{extends file='base.tpl'}

{block name="title"}Login{/block}

{block name="content"}
    <div class="row">
        <div class="col"></div>
        <div class="col-3">
            <div class="logincontent">
                <img src="{$base_url}/resources/images/logo1.png" class="loginimg" height="250" width="250" alt="logo">
                <h1 class="bbtitle">Login</h1>
                <form class="usersignin">
                    <div data-mdb-input-init>
                        <label class="form-label" for="signinemail">Email address</label>
                        <input type="email" id="signinemail" class="signinfield" placeholder="Email Address"/>
                    </div>
                    <div data-mdb-input-init>
                        <label class="form-label" for="signinpass">Password</label>
                        <input type="password" id="signinpass" class="signinfield" placeholder="Password"/>
                    </div>
                    <button type="submit" class="btn btn-primary btn-lg" id="signinbtn">Sign In</button>
                    <button type="submit" class="btn btn-primary btn-lg" id="createacctbtn">Create Account</button>
                </form>
            </div>
        </div>
        <div class="col"></div>
    </div>
{/block}
