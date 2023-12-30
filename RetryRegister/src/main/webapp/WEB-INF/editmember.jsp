<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Edit Member</title>
<style type="text/css"> <%@include file="/CSS/editmember.css" %> </style>
<script type="text/javascript"><%@include file="/JS/addmember.js" %></script>
</head>
<body>

	<div class="container">
	<header></header>
  <h1>Update Member Details</h1>
  <div><form name="registration" action="${pageContext.request.contextPath }/updateMember" class="registartion-form">
    <table>
      <tr>
        <td><label for="name">Member Name:</label></td>
        <td><input type="text" name="name" id="name" value="${name}"></td>
        <td><span id="nameError" class="error-message"></span></td>
      </tr>
      <tr>
        <td><label for="idoof">Gender:</label></td>
        <td>
          <select name="gender" id="idoof">
            <option value="${gender}" selected>${gender}</option>
            <option value="Male">Male</option>
            <option value="Female">Female</option>
            <option value="Others">Others</option>
          </select>
        </td>
      </tr>
      <tr>
        <td><label for="birth">DOB:</label></td>
        <td><input type="date" name="birth" id="birth" value="${birth}"></td>
      </tr>
      
      <tr>
        <td><label for="idproof">ID Proof:</label></td>
        <td>
          <select name="idproof" id="idproof">
            <option value="${idproof}"selected>${idproof}</option>
            <option value="AadharCard">AadharCard</option>
            <option value="PanCard">PanCard</option>
            <option value="PassPort">PassPort</option>
          </select>
        </td>
      </tr>
      <tr>
        <td><label for="proofno">Proof-ID-No:</label></td>
        <td><input type="text" name="proofno" id="proofno" value="${proofno}"></td>
        <td><span id="NoError" class="error-message"></span></td>
      </tr>
      <tr>
        <td><label for="if">Vaccine-Type</label></td>
        <td>
          <select name="vacctype" id="if">
            <option value="${vaccinetype}"selected>${vaccinetype}</option>
            <option value="CoviShield">CoviShield</option>
            <option value="Co-Vaccine">Co-Vaccine</option>
            <option value="Sputnik">Sputnik</option>
          </select>
        </td>
      </tr>
      <tr>
        <td><label for="dose">Dose:</label></td>
        <td>
          <select name="dose" id="dose" type="number">
            <option value="${dose}" selected>${dose}</option>
            <option value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
          </select>
        </td>
      </tr>
      <tr>
        <td colspan="2"><input type="submit" class="submit" value="Update" /></td>
      </tr>
    </table>
  </form></div>
  <footer></footer>
</div>

</body>
</html>