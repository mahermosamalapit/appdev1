warning: in the working copy of 'react-quickstart/src/App.jsx', LF will be replaced by CRLF the next time Git touches it
[1mdiff --git a/react-quickstart/src/App.jsx b/react-quickstart/src/App.jsx[m
[1mindex 48043f3..84a321f 100644[m
[1m--- a/react-quickstart/src/App.jsx[m
[1m+++ b/react-quickstart/src/App.jsx[m
[36m@@ -4,11 +4,23 @@[m [mfunction MyButton() {[m
   );[m
 }[m
 [m
[32m+[m
[32m+[m[32mfunction AboutPage() {[m
[32m+[m[32m  return ([m
[32m+[m[32m    <>[m
[32m+[m[32m      <h1>About</h1>[m
[32m+[m[32m      <p>Hello there.<br />How do you do?</p>[m
[32m+[m[32m    </>[m
[32m+[m[32m  );[m
[32m+[m[32m}[m
[32m+[m
 export default function MyApp() {[m
   return ([m
     <div>[m
       <h1>Welcome to my app</h1>[m
       <MyButton />[m
[32m+[m[32m      <AboutPage/>[m
     </div>[m
   );[m
 }[m
[41m+[m
