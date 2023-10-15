<!DOCTYPE html>
<html lang="en" class="nojs">
<head>
  <title>Pet Adoption Opportunity </title>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" media="screen" href="css/meyers_and_normalize-form_reset.css" />
  <link rel="stylesheet" media="screen" href="css/screen.css" />
</head>
<body>
  <header>
    main id="content">
  <form method="get" action="#null">
    <h1>Pet Adoption</h1>
    <p>
     Join Our waiting list for a chance to adopt in the near future!
    </p>
    <li id="input-email">
      <label for="email">Email</label>
      <input type="email" name="email" id="email" pattern="^.+@.+$" />
    </li>
    <li id="fname"> First Name:</label>
      <input type="text" id="fname" name="fname">
    </li>
      <label for="lname">Last name:</label>
      <input type="text" id="lname" name="lname">
   <label for="phone">phone number:</label><br><br>
      <input type="tel" id="phone" name="phone" placeholder="(000-00-0000)" pattern="[0-9]{3}-[0-9]{2}-[0-9]{3}">
   <li id="input-submit">
      <input type="submit" value="Submit" />
   </li>
</form>
</main>
</body>
</html>
