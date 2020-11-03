$Username = "p.h.hacker007@gmail.com";
$Password = "wqlp mzno psrr fvsq";
#$path = "C:\attachment.txt";

function Send-ToEmail([string]$email, [string]$attachmentpath){

    $message = new-object Net.Mail.MailMessage;
    $message.From = "p.h.hacker007@gmail.com";
    $message.To.Add($email);
    $message.Subject = "User sign-off...";
    $message.Body = "user has been sign-off from your system...";
    #$attachment = New-Object Net.Mail.Attachment($attachmentpath);
    #$message.Attachments.Add($attachment);

    $smtp = new-object Net.Mail.SmtpClient("smtp.gmail.com", "587");
    $smtp.EnableSSL = $true;
    $smtp.Credentials = New-Object System.Net.NetworkCredential($Username, $Password);
    $smtp.send($message);
    write-host "Mail Sent" ; 
    #$attachment.Dispose();
 }
Send-ToEmail  -email "harshil000004@gmail.com" -attachmentpath $path;