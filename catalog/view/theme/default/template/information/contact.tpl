<?php echo $header; ?><?php echo $column_left; ?><?php echo $column_right; ?>
<div id="content"><?php echo $content_top; ?>
  <div class="breadcrumb">
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
    <?php echo $breadcrumb['separator']; ?><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a>
    <?php } ?>
  </div>
  <h1><?php echo $heading_title; ?></h1>
  <form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data">
    <div class="contact-info">
      <div class="content"><div class="left">
	    <b><?php echo $text_address; ?></b><br />
        <?php echo $store; ?><br />
        <?php echo $address; ?><br /><br />
		<?php if ($telephone) { ?>
        <b><?php echo $text_telephone; ?></b><br />
        <?php echo $telephone; ?><br />
        <br />
        <?php } ?>
        <?php if ($fax) { ?>
        <b><?php echo $text_fax; ?></b><br />
        <?php echo $fax; ?>
        <?php } ?><br />
		<br />
		 <?php if ($emailaddress) { ?>
        <b><?php echo $text_email; ?></b><br />
        <?php echo $emailaddress; ?>
		<?php } ?>
	  </div>
      <div class="right">
       
		<?php if ($msn) { ?>
        <b>MSN</b><br />
        <?php echo $msn; ?>
		<?php } ?><br />
		<br />
		<?php if ($gtalk) { ?>
        <b>Gtalk</b><br />
        <?php echo $gtalk; ?>
		<?php } ?><br />
		<br />
		<?php if ($skype) { ?>
        <b>SKYPE</b><br />
        <?php echo $skype; ?>
		<?php } ?><br />
		<br />
		<?php if ($qq) { ?>
        <b>QQ</b><br />
        <?php echo $qq; ?>
		<?php } ?><br />
		<br />
      </div>
    </div>
    </div>
    <h1><?php echo $text_contact; ?></h1>
    <div class="content">
    <b><?php echo $entry_name; ?></b><br />
    <input type="text" name="name" value="<?php echo $name; ?>" />
    <br />
    <?php if ($error_name) { ?>
    <span class="error"><?php echo $error_name; ?></span>
    <?php } ?>
    <br />
    <b><?php echo $entry_email; ?></b><br />
    <input type="text" name="email" value="<?php echo $email; ?>" />
    <br />
    <?php if ($error_email) { ?>
    <span class="error"><?php echo $error_email; ?></span>
    <?php } ?>
    <br />
    <b><?php echo $entry_enquiry; ?></b><br />
    <textarea name="enquiry" cols="40" rows="10" style="width: 99%;"><?php echo $enquiry; ?></textarea>
    <br />
    <?php if ($error_enquiry) { ?>
    <span class="error"><?php echo $error_enquiry; ?></span>
    <?php } ?>
    <br />
    <b><?php echo $entry_captcha; ?></b><br />
    <input type="text" name="captcha" value="<?php echo $captcha; ?>" />
    <br />
    <img src="index.php?route=information/contact/captcha" alt="" />
    <?php if ($error_captcha) { ?>
    <span class="error"><?php echo $error_captcha; ?></span>
    <?php } ?>
    </div>
    <div class="button">
      <div class="right"><input type="submit" value="<?php echo $text_submit; ?>" class="button" /></div>
    </div>
  </form>
  <?php echo $content_bottom; ?></div>
<?php echo $footer; ?>