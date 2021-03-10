[1mdiff --cc index.html[m
[1mindex 0fa3501,46bf028..0000000[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@@ -1,24 -1,23 +1,47 @@@[m
[31m- <!Doctype html>[m
[32m+ <!DOCTYPE html>[m
  <html lang="pt-br">[m
[32m++<<<<<<< HEAD[m
[32m +<<<<<<< HEAD[m
[32m +     <head>	[m
[32m +	<meta charset="UTF-8"/>[m
[32m +	<title></EXEMPLO-GIT</title>[m
[32m +      </head>[m
[32m +      <body>[m
[32m +         <h1>ALÔ MUNDO!</h1>[m
[32m +         <div>[m
[32m +                   <p>Bem vindos!</p>[m
[32m +			 <p>1TDSJ</p>[m
[32m +			 <p>Encontra-se na Vila Olímpiaa</p>[m
[32m +		 [m
[32m +		 <script>[m
[32m +			alert ("Hello World!");[m
[32m +                  console.log("Acessando o log do console....");[m
[32m +                  console.error("Alertando");[m
[32m +                  console.warn("Atenção");[m
[32m +                  console.info("Informando");[m
[32m +		 </script>[m
[32m +         </div>[m
[32m +      </body>[m
[32m++=======[m
[32m+   <head>[m
[32m+     <meta charset="utf-8" />[m
[32m+     <title>EXEMPLO-GIT</title>[m
[32m+   </head>[m
[32m+   <body>[m
[32m+     <h1>Alô Mundo!</h1>[m
[32m+     <div>[m
[32m+       <p>Bem vindos!</p>[m
[32m+       <p>1TDSJ</p>[m
[32m+       <p>Situada na Vila Olímpia</p>[m
[32m+ [m
[32m+       <script>[m
[32m+         alert("Hello World!");[m
[32m+         console.log("Acessando o log do Console...");[m
[32m+         console.error("Alertando");[m
[32m+         console.warn("Atenção");[m
[32m+         console.info("Informando");[m
[32m+       </script>[m
[32m+     </div>[m
[32m+   </body>[m
[32m++>>>>>>> 9063f9ebc22b34d52e4ef4283b7e73841551d60e[m
  </html>[m
[1mdiff --git a/Index.html b/Index.html[m
[1mindex 141a812..02b182a 100644[m
[1m--- a/Index.html[m
[1m+++ b/Index.html[m
[36m@@ -1,22 +1,47 @@[m
[31m-<!Doctype html>[m
[32m+[m[32m<!DOCTYPE html>[m
 <html lang="pt-br">[m
[31m-         <meta charset="UTF-8"/>[m
[31m-         <title>EXEMPLO-GIT</title>[m
[31m-       </head>[m
[32m+[m[32m<<<<<<< HEAD[m
[32m+[m[32m<<<<<<< HEAD[m
[32m+[m[32m     <head>[m[41m	[m
[32m+[m	[32m<meta charset="UTF-8"/>[m
[32m+[m	[32m<title></EXEMPLO-GIT</title>[m
[32m+[m[32m      </head>[m
       <body>[m
[31m-         <h1>ALÔ MUNDO!</H1>[m
[32m+[m[32m         <h1>ALÔ MUNDO!</h1>[m
          <div>[m
[31m-             <p>Bem vindos!</p>[m
[31m-			 <p>Villa olimpia</p>[m
[31m-			 [m
[31m-			 <script>[m
[31m-			     alert("Hello World!");[m
[31m-				 console.log("Acessando o log do console......");[m
[31m-				 console.error("Alertando");[m
[31m-				 console.warn("Atenção");[m
[31m-				 console.info("informação");[m
[31m-			 </script>[m
[31m-			 [m
[32m+[m[32m                   <p>Bem vindos!</p>[m
[32m+[m			[32m <p>1TDSJ</p>[m
[32m+[m			[32m <p>Encontra-se na Vila Olímpiaa</p>[m
[32m+[m[41m		 [m
[32m+[m		[32m <script>[m
[32m+[m			[32malert ("Hello World!");[m
[32m+[m[32m                  console.log("Acessando o log do console....");[m
[32m+[m[32m                  console.error("Alertando");[m
[32m+[m[32m                  console.warn("Atenção");[m
[32m+[m[32m                  console.info("Informando");[m
[32m+[m		[32m </script>[m
          </div>[m
       </body>[m
[31m-</html>[m
\ No newline at end of file[m
[32m+[m[32m=======[m
[32m+[m[32m  <head>[m
[32m+[m[32m    <meta charset="utf-8" />[m
[32m+[m[32m    <title>EXEMPLO-GIT</title>[m
[32m+[m[32m  </head>[m
[32m+[m[32m  <body>[m
[32m+[m[32m    <h1>Alô Mundo!</h1>[m
[32m+[m[32m    <div>[m
[32m+[m[32m      <p>Bem vindos!</p>[m
[32m+[m[32m      <p>1TDSJ</p>[m
[32m+[m[32m      <p>Situada na Vila Olímpia</p>[m
[32m+[m
[32m+[m[32m      <script>[m
[32m+[m[32m        alert("Hello World!");[m
[32m+[m[32m        console.log("Acessando o log do Console...");[m
[32m+[m[32m        console.error("Alertando");[m
[32m+[m[32m        console.warn("Atenção");[m
[32m+[m[32m        console.info("Informando");[m
[32m+[m[32m      </script>[m
[32m+[m[32m    </div>[m
[32m+[m[32m  </body>[m
[32m+[m[32m>>>>>>> 9063f9ebc22b34d52e4ef4283b7e73841551d60e[m
[32m+[m[32m</html>[m
