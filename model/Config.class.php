<?php
 Class Config{
    
    //informaçoes basicas do site   
    const SITE_URL = "http://localhost";
    const SITE_PASTA = "EDUCAFROshop";
    const SITE_NOME = "EDUCAFROshop";
    const SITE_EMAIL_ADM = "testeeducafroshop@gmail.com";


    //informaçoes do banco de dados
    const BD_HOST = "localhost",
        BD_USER = "root",
        BD_SENHA = "",
        BD_BANCO = "EDUCAFROshop",
        BD_PREFIX = "";
        //informaçoes para php mailer
        const EMAIL_HOST = "smtp.gmail.com";
        const EMAIL_USER = "testeeducafroshop@gmail.com";
        const EMAIL_NOME = "CONTATO EDUCAFROshop";
        const EMAIL_SENHA = "TESTEEDUCAFROshop12345";
        const EMAIL_PORTA = 587;
        const EMAIL_SMTPAUTH = true;
        const EMAIL_SMTPSECURE = "tls";
        const EMAIL_COPIA = "testeeducafroshop@gmail.com";
        

    }
?>