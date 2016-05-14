<?php
// Send Email
$send;
if( isset( $_POST['email_address'] ) && isset( $_POST['shedule_visit'] ) ){
	$send = send_message_to_agent( $_POST['full_name'], $_POST['phone_number'], $_POST['email_address'], $_POST['message'] );
	if( $send ){
		$send = 'Your message successfully sent to agent!';
	} else {
		$send = 'Sorry,Your message was not send to agent,please try again!';
	}
} else{
	if( isset( $_POST['email_address'] ) ){
		$send = send_message_to_agent( $_POST['full_name'], $_POST['phone_number'], $_POST['email_address'], $_POST['message'] );
		if( $send ){
			$send = '<div class="alert alert-success">
				<a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
				<strong>Success!</strong> Your message successfully sent to agent!
			</div>';
		} else {
			$send = '<div class="alert alert-danger">
				<a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
				<strong>Fail!</strong> Sorry,Your message was not send to agent,please try again!
			</div>';	
		}
	}
}

function send_message_to_agent( $full_name, $phone_number, $email_address, $visiter_message ){
	
	$to      = 'fortunecreations@outlook.com';
	$subject = 'House Visit';
	
	$message = '<p>Name : '.$full_name.'</p>';
	$message .= '<p>Phone Number : '.$phone_number.'</p>';
	$message .= '<p>Email Address : '.$email_address.'</p>';
	$message .= '<p>Message : '.$visiter_message.'</p>';
	
	$headers = "MIME-Version: 1.0\r\n";
	$headers .= "Content-Type: text/html; charset=ISO-8859-1\r\n";
	
	return mail($to, $subject, $message, $headers);
}

echo $send;
//die;
?>