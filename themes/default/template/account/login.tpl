<?php echo $header; ?>
<?php echo $title_bar; ?>
<?php echo $banner; ?>
<div class="box-content body">
	<div class="login-title">
		<?php echo $login; ?>
	</div>
	<div class="login-message"></div>
	<hr />
	<div class="login-form">
        <h3><?php echo $login_heading;?></h3>
        <hr/>
        <form method="post" action="#">
            <div class="login-row">
               <div class="login-row-col"> <label for="username"><?php echo $username;?></label></div>
               <div class="login-row-col"> <input name="username" type="text" /></div>
                <div class="clr"></div>
            </div>
            <div class="login-row">
                <div class="login-row-col"><label for="passwd"><?php echo $passwd;?></label></div>
                <div class="login-row-col"> <input name="passwd" type="password" /></div>
                <div class="clr"></div>
            </div>
            <div class="login-row">
                <div class="login-row-col"><label for="forgot"><?php echo $forgot;?></label></div>
                <div class="login-row-col"> <input name="forgot" type="checkbox" /></div>
                <div class="clr"></div>
            </div>
            <div class="login-row">
                <input type="submit" name="submit" value="<?php echo $button_login;?>">
            </div>

        </form>
	</div>

</div>
<?php echo $footer;?>