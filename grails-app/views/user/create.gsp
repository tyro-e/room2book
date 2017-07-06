<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main" />
</head>

<body>
	<div style="height: 100vh; background-color: #43b988;">   
        <div class="login-form col-md-4 col-md-offset-4 " style="padding-left: 0;padding-right: 0;text-align: center;">
            <g:form action="save" class="form-horizontal" >
                <input type="text" name="fullName" class=" login-field" autocomplete="off" placeholder="Name"/>
                <input type="text" name="email" class=" login-field" autocomplete="off" placeholder="Email"/>
                <input type="password" id="password" name="password" class=" login-field" autocomplete="new-password" placeholder="Password"/>

                <input type = "submit" name="register" value="Register" class="btn login-btn"/>          
            </g:form>
        </div>
    </div>
</body>
</html>
