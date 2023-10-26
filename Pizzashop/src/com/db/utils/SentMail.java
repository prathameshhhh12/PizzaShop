package com.db.utils;

import java.util.Properties;
import javax.mail.*;
import javax.mail.internet.*;

public class SentMail {
 public static String sentemail(String password,String emailto) {

 String to=emailto;//change accordingly
 String result=null;
 
//Get the session object
  Properties props = new Properties();
  props.put("mail.smtp.host", "smtp.gmail.com");
  props.put("mail.smtp.socketFactory.port", "465");
  props.put("mail.smtp.socketFactory.class",
            "javax.net.ssl.SSLSocketFactory");
  props.put("mail.smtp.auth", "true");
  props.put("mail.smtp.port", "465");
  props.put("mail.smtp.ssl.enable", "true");
  props.put("mail.smtp.ssl.trust", "*");
  props.put("mail.imap.auth.mechanisms", "XOAUTH");
 
  Session session = Session.getInstance(props,
   new javax.mail.Authenticator() {
   protected PasswordAuthentication getPasswordAuthentication() {
   return new PasswordAuthentication("pratchau9@gmail.com","sjgtupbxljpcgkpt");//Put your email id and password here
   }
  });
 
//compose message 
  try {
   MimeMessage message = new MimeMessage(session);
   message.setFrom(new InternetAddress("pratchau9@gmail.com"));//change accordingly
   message.addRecipient(Message.RecipientType.TO,new InternetAddress(to));
   message.setSubject("Hello User");
   message.setText("Your Password is "+password);
   
   //send message
   Transport.send(message);
    result="Password is sent successfully to mail id";
   System.out.println("message sent successfully");
 
  } catch (MessagingException e) {
	  throw new RuntimeException(e);
  }
return result;
 
 }
}

