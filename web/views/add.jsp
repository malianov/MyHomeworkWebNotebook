<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add a new record</title>
    <link rel="stylesheet" href="styles/w3.css">
</head>

<body class="w3-light-grey">
<div class="w3-container w3-blue-grey w3-opacity w3-right-align">
    <h1>The portable Notebook application</h1>
</div>

<div class="w3-container w3-padding">
    <div class="w3-card-4">
        <div class="w3-container w3-center w3-green">
            <h2>Here a new record will be added</h2>
        </div>

        <form method="post" class="w3-selection w3-light-grey w3-padding">
            <label>Enter surname:                      <input type="text"     name="surname"       class="w3-input w3-animate-input w3-border w3-round-large" style="width: 30%"> <br/></label>
            <label>Enter name:                         <input type="text"     name="name"          class="w3-input w3-animate-input w3-border w3-round-large" style="width: 30%"> <br/></label>
            <label>Enter patronymic name:              <input type="text"     name="patronymic"    class="w3-input w3-animate-input w3-border w3-round-large" style="width: 30%"> <br/></label>
            <label>Enter nickname:                     <input type="text"     name="nickname"      class="w3-input w3-animate-input w3-border w3-round-large" style="width: 30%"> <br/></label>
            <label>Enter comment:                      <input type="text"     name="comment"       class="w3-input w3-animate-input w3-border w3-round-large" style="width: 30%"> <br/></label>
            <label>Enter group:                        <input type="text"     name="group"         class="w3-input w3-animate-input w3-border w3-round-large" style="width: 30%"> <br/></label>
            <label>Enter home phone:                   <input type="text"     name="phone_home"    class="w3-input w3-animate-input w3-border w3-round-large" style="width: 30%"> <br/></label>
            <label>Enter mobile phone:                 <input type="text"     name="phone_mob"     class="w3-input w3-animate-input w3-border w3-round-large" style="width: 30%"> <br/></label>
            <label>Enter second mobile phone (or - ):  <input type="text"     name="phone_mob_2"   class="w3-input w3-animate-input w3-border w3-round-large" style="width: 30%"> <br/></label>
            <label>Enter email:                        <input type="text"     name="email"         class="w3-input w3-animate-input w3-border w3-round-large" style="width: 30%"> <br/></label>
            <label>Enter skype:                        <input type="text"     name="skype"         class="w3-input w3-animate-input w3-border w3-round-large" style="width: 30%"> <br/></label>
            <label>Enter index:                        <input type="text"     name="index"         class="w3-input w3-animate-input w3-border w3-round-large" style="width: 30%"> <br/></label>
            <label>Enter city:                         <input type="text"     name="city"          class="w3-input w3-animate-input w3-border w3-round-large" style="width: 30%"> <br/></label>
            <label>Enter street:                       <input type="text"     name="street"        class="w3-input w3-animate-input w3-border w3-round-large" style="width: 30%"> <br/></label>
            <label>Enter building:                     <input type="text"     name="building"      class="w3-input w3-animate-input w3-border w3-round-large" style="width: 30%"> <br/></label>
            <label>Enter apartment:                    <input type="text"     name="apartment"     class="w3-input w3-animate-input w3-border w3-round-large" style="width: 30%"> <br/></label>
            <label>Data when information were added:   <input type="text"     name="input"         class="w3-input w3-animate-input w3-border w3-round-large" style="width: 30%"> <br/></label>
            <label>Data when information were edited:  <input type="text"     name="edited"        class="w3-input w3-animate-input w3-border w3-round-large" style="width: 30%"> <br/></label>
            <button type="submit" class="w3-btn w3-green w3-round-large w3-margin-bottom">Submit</button>
        </form>
    </div>
</div>

<div class="w3-container w3-grey w3-opacity w3-right-align w3-padding">
    <button  class="w3-btn w3-round-large" onclick="location.href='/'">Back to main menu</button>
</div>
</body>
</html>