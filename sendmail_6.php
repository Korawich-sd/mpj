<?php

if(isset($_POST['send_mail'])){
	$topic = addslashes($_POST['topic']);
	$name = addslashes($_POST['name']);
	$email = addslashes($_POST['email']);
	$tel = addslashes($_POST['tel']);
	$message = addslashes($_POST['message']);

	//Send Mail Server
	$to = "programmer@thaibyhost.com";
	$to1 = "programmer1@thaibyhost.com";
	$subject = $topic;
	$msg =  "เรื่อง : " . $topic . "<br>" .
			"จากคุณ : " . $name . "<br>". 
		    "อีเมล : " . $email . "<br>".
		    "เบอร์โทรศัพท์ : " . $tel . "<br>".
			"เนื้อหา : " . $message;

	$header = "From : " . $email . "\r\n";
	$header .= "MIME-Version: 1.0\r\n";
	$header .= "Content-type: text/html;charset=UTF-8\r\n";

	$retval = mail($to,$subject,$msg,$header);
	$retval1 = mail($to1,$subject,$msg,$header);


	if($retval && $retval1){
		echo "<script>alert('ส่ง Email สำเร็จ')</script>";
		echo "<meta http-equiv='refresh' content='0;url=contact-01.php'>";
	}else{
		echo "<script>alert('ส่ง Email ไม่สำเร็จ')</script>";
	}
}
