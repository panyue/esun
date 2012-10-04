<div class="box">
  <div class="box-heading"><?php echo $heading_title; ?></div>
  <!--<div class="box-content" style="text-align: center;"><?php echo $code; ?></div>-->
  <div class="box-contact">
		<?php if ($msn) { ?>
		<span style="background:url(../image/msn.png) no-repeat">&nbsp;</span>
        <b>MSN</b><br />
        <?php echo $msn; ?>
		<?php } ?><br />
		<br />
		<?php if ($gtalk) { ?>
		<span style="background:url(../image/gtalk.png) no-repeat">&nbsp;</span>
        <b>Gtalk</b><br />
        <?php echo $gtalk; ?>
		<?php } ?><br />
		<br />
		<?php if ($skype) { ?>
		<span style="background:url(../image/skype.png) no-repeat">&nbsp;</span>
        <b>SKYPE</b><br />
        <?php echo $skype; ?>
		<?php } ?><br />
		<br />
		<?php if ($qq) { ?>
		<span style="background:url(../image/qq.png) no-repeat">&nbsp;</span>
        <b>QQ</b><br />
        <?php echo $qq; ?>
		<?php } ?>
  </div>
</div>
