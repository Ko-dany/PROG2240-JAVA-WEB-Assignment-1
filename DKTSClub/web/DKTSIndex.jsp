<!--
 * Program: PROG2240 - Programming: JAVA Web Technologies - SEC3
 * Purpose: Assignment1
 * Revision History:
 *      created by Dahyun Ko, Taeguk Seok Jan/27/2024

-->

<!DOCTYPE html>
<html>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <jsp:include page="/includes/header.jsp"/>
    <body>
        <jsp:include page="/includes/DKTSBanner.jsp" />
        <section>
            <h3>Java Web Technologies: Section 1</h3>
            <div>
                <p>Pair Programming Team:</p>
                <h4>Assignment 1</h4>
                <h4>Driver: Dahyun Ko</h4>            
                <h4>Observer: Taeguk Seok</h4>
            </div>
            <div>
                <p>Current Date and Time:</p>
                <h4><%= new java.util.Date() %></h4>
            </div>    
        </section>
        
        <jsp:include page="/includes/DKTSFooter.jsp"/>
    </body>    
</html>

