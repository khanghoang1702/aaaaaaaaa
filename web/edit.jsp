<%-- 
    Document   : edit
    Created on : Jan 14, 2021, 1:29:35 PM
    Author     : pc
--%>

<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Entity.Items"%>
<%@page import="adminpage.DAO.adminpageDAO"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet"
              href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
        <script
        src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script
        src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="style.css">
        <title>JSP Page</title>
    </head>
    <body>
       
        <div class="container" style="margin-top: 10px;">
            <div class="row"
                 style="border: 1px darkgrey solid; border-radius: 10px; width: 50%; margin: 0 auto; padding: 20px;">
                <div class="col-sm-12">

                    <h2 class="myclass">Edit</h2>
                    <form action="edit" method="post"  enctype="multipart/form-data">
                        <tr class="form-group">
                            <label>ID</label> 
                            <input type="text" 
                                   class="form-control" name="itemId" value="<%=request.getParameter("code")%>" >
                        </tr>
                        <div class="form-group">
                            <br>
                            <label>Fish Name</label>
                            <input type="text" class="form-control" name="itemName" placeholder="Enter name">
                        </div>
                        <div class="form-group">
                            <label>Price</label>
                            <input type="text" class="form-control" name="itemPrice" placeholder="Enter price">
                        </div>
                        <div class="form-group">
                            <label>Quantity</label>
                            <input type="text" class="form-control" name="itemQuantity" placeholder="Enter quantity">
                        </div>
                        <div class="form-group">
                            <label>Photo</label> <br />
                          <input type="file" class="form-control" name="itemPhoto" placeholder="Enter photo">
                            
                        </div>
                        <button type="submit" class="btn btn-primary">Save</button>
                        <button type="reset" class="btn btn-primary">Cancel</button>
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>
