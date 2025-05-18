[1mdiff --git a/first.html b/first.html[m
[1mindex 7c815bc..1355e1c 100644[m
[1m--- a/first.html[m
[1m+++ b/first.html[m
[36m@@ -30,7 +30,7 @@[m
         <P>yen &nbsp;&dollar;</P>[m
         <table border="1">[m
             <tr>[m
[31m-                <th colspan="3">Information</th>[m
[32m+[m[32m                <th align="center" colspan="3">Information</th>[m
             </tr>[m
             <tr>[m
                 <th>Name</th>[m
[1mdiff --git a/style.css b/style.css[m
[1mindex 4701bfb..542d274 100644[m
[1m--- a/style.css[m
[1m+++ b/style.css[m
[36m@@ -1,3 +1,29 @@[m
 h1 {[m
     color: blueviolet;[m
[31m-}[m
\ No newline at end of file[m
[32m+[m[32m}[m
[32m+[m[32mtable {[m
[32m+[m[32m   width: 100%;[m
[32m+[m[32m   border-collapse: collapse;[m
[32m+[m[32m   font-family: 'Courier New', Courier, monospace;[m
[32m+[m[32m   box-shadow: 0 2px 10px rgba(red, green, blue, alpha);[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mth, td {[m
[32m+[m[32m    padding: 12px 15px;[m
[32m+[m[32m    border: 1px solid #ddd;[m
[32m+[m[32m    text-align: left;[m
[32m+[m[32m  }[m
[32m+[m[41m  [m
[32m+[m[32m  th {[m
[32m+[m[32m    background-color: #4CAF50;[m
[32m+[m[32m    color: white;[m
[32m+[m[32m  }[m
[32m+[m[41m  [m
[32m+[m[32m  tr:nth-child(even) {[m
[32m+[m[32m    background-color: #f9f9f9;[m
[32m+[m[32m  }[m
[32m+[m[41m  [m
[32m+[m[32m  tr:hover {[m
[32m+[m[32m    background-color: #f1f1f1;[m
[32m+[m[32m    cursor: pointer;[m
[32m+[m[32m  }[m
\ No newline at end of file[m
