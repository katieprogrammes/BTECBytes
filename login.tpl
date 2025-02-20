{extends file="base.tpl"}
{block name=body}
    <div class="row">
        <div class="col"></div>
        <div class="col-3">
            <div class="logincontent">
                <img src="./resources/images/landscape-placeholder.svg" class="loginimg" height="250" width="250">
                <h1 class="bbtitle">Login</h1>
                <form class="usersignin">
                    <!-- Email input -->
                    <div data-mdb-input-init>
                        <label class="form-label" for="signinemail">Email address</label>
                        <input type="email" id="signinemail" class="signinfield" placeholder="Email Address"/>
                    </div>
                    <!-- Password input -->
                    <div data-mdb-input-init>
                        <label class="form-label" for="signinpass">Password</label>
                        <input type="password" id="singinpass" class="signinfield" placeholder="Password"/>
                    </div>
                    <!-- Buttons -->
                    <button type="submit" class="btn btn-primary btn-lg" id="signinbtn">Sign In</button>
                    <button type="submit" class="btn btn-primary btn-lg" id="createacctbtn">Create Acccount</button>
                </form>
            </div>
        </div>
        <div class="col"></div>
    </div>
{/block}