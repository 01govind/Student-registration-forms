<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="STUDENT.aspx.cs" Inherits="Music_Store.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>STUDENT REGISTRATION  FORM</h2>
    <table style="width: 70%;" border="1">
 <body>
            <td>Student Name:</td>
            <td> <asp:TextBox ID="txtName" runat="server" Width="299px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtName" ErrorMessage="Enter your name"></asp:RequiredFieldValidator>
                <br /></td>
           
        </tr>
        <tr>
            <td>Roll No:</td>
            <td><asp:TextBox ID="txtRollNo" runat="server" Width="295px" Height="20px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtRollNo" ErrorMessage="Enter Your Roll No"></asp:RequiredFieldValidator>
                <br /></td>
            
        </tr>
        <tr>
            <td>DOB:</td>
            <td><asp:TextBox ID="txtDOB" runat="server" Width="301px" Height="21px" OnTextChanged="txtDOB_TextChanged"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtDOB" ErrorMessage="Enter Your DOB"></asp:RequiredFieldValidator>
                <br /> </td>
            
        </tr>
         <tr>
                <td>Class:</td>
                <td><asp:TextBox ID="txtClass" runat="server" Width="300px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtClass" ErrorMessage="Enter Your class"></asp:RequiredFieldValidator>
                    <br /></td>
                
            </tr>
            <tr>
                <td>Class Teacher:</td>
                <td> <asp:TextBox ID="txtSection" runat="server" Width="300px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtClassTeacher" ErrorMessage="Enter your class teacher"></asp:RequiredFieldValidator>
                    <br /></td>
               
            </tr>
            <tr>
                <td>Section:</td>
                <td><asp:TextBox ID="txtClassTeacher" runat="server" Width="300px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtSection" ErrorMessage="Enter Your Section"></asp:RequiredFieldValidator>
                    <br /></td>
               
            </tr>
        <tr>
                <td>Address:</td>
                <td><asp:TextBox ID="txtAddress" runat="server" Width="300px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtAddress" ErrorMessage="Enter Your Address"></asp:RequiredFieldValidator>
                    <br /></td>
                
            </tr>
            <tr>
                <td>Mobile No:</td>
                <td><asp:TextBox ID="txtMobileNo" runat="server" Width="300px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtMobileNo" ErrorMessage="Enter Your Mobile No"></asp:RequiredFieldValidator>
                    <br /></td>
               
            </tr>
            <tr>
                <td>Email:</td>
                <td><asp:TextBox ID="txtEmail" runat="server" Width="300px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtEmail" ErrorMessage="Enter your Email "></asp:RequiredFieldValidator>
                    <br /></td>
               
            </tr>
        <tr>
                <td>Date of Admission:</td>
                <td> <asp:TextBox ID="txtDateOfAdmission" runat="server" Width="300px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txtDateOfAdmission" ErrorMessage="Enter Date of Admisson"></asp:RequiredFieldValidator>
                    <br /></td>
                
            </tr>
            <tr>
                <td>Adhaar No
                </td>
                <td> <asp:TextBox ID="txtAdhaar" runat="server" Width="300px" OnTextChanged="txtAdhaar_TextChanged"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="txtAdhaar" ErrorMessage="Enter Your Aadhar No"></asp:RequiredFieldValidator>
                    <br /></td>
             </tr>
        
            <tr>
               
                <td colspan="2"><asp:Button ID="btnSubmit" runat="server" Text="Submit Data" OnClick="btnSubmit_Click" /></td>
                    
                    </tr>
        
                 <tr>
               
                <td colspan="2"><asp:Button ID="btnShow" runat="server" Text="Show Data" OnClick="btnShow_Click"  /></td>
                    
                    </tr>
               
            
        
        </table>
    <br />
    <br />
    <asp:DataGrid ID="dgrd" runat="server">
        <Columns>
            <asp:BoundColumn></asp:BoundColumn>
            
            
        </Columns>
    </asp:DataGrid>
    </asp:Content>
    

