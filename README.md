# Program 9b - Session Tracking using JSP

## Objective
Develop a program to demonstrate session tracking using JSP by passing data between multiple pages.

## Files
- index.html
- second.jsp
- welcome.jsp

## Source Code
- HTML: https://github.com/musabnova/Program9b/blob/master/src/main/webapp/index.html
- JSP 1: https://github.com/musabnova/Program9b/blob/master/src/main/webapp/second.jsp
- JSP 2: https://github.com/musabnova/Program9b/blob/master/src/main/webapp/welcome.jsp

## Concept Used
- JSP
- Request parameters
- Hidden fields / form data passing
- Session tracking without cookies

## How it Works
1. User enters data in index.html
2. Data is sent to second.jsp
3. Data is forwarded to welcome.jsp
4. Final page displays combined user information

## How to Run
1. Deploy project on Apache Tomcat
2. Open:
   http://localhost:8080/Program9b/
3. Enter details and submit
4. Navigate through pages to see session tracking

## Output

### Input Page
<img src="https://github.com/musabnova/Program9b/blob/master/1.png" width="400"/>

### Intermediate Page
<img src="https://github.com/musabnova/Program9b/blob/master/2.png" width="400"/>

### Final Output Page
<img src="https://github.com/musabnova/Program9b/blob/master/3.png" width="400"/>

## Result
Session tracking is successfully demonstrated using JSP by passing data between multiple pages.
