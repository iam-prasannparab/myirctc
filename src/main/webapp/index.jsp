<form action="action_page.php">
  <div class="container">
    <h1>MYIRCTC-Register</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>

    <label for="username"><b>Email</b></label>
    <input type="email" placeholder="Enter Email" name="email" id="email" required>

    <label for="email"><b>Email</b></label>
    <input type="email" placeholder="Enter Email" name="email" id="email" required>

    <label for="dob"><b>Date of Birth</b></label>
    <input type="date" name="dob" id="dob" required>

    <label for="contact"><b>Contact Number</b></label>
    <input type="tel" placeholder="Enter Contact Number" name="contact" id="contact" required>

    <label><b>Gender</b></label>
    <br>
    <input type="radio" name="gender" id="male" value="Male" required>
    <label for="male">Male</label>

    <input type="radio" name="gender" id="female" value="Female">
    <label for="female">Female</label>

    <input type="radio" name="gender" id="other" value="Other">
    <label for="other">Other</label>
    <br><br>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>

    <hr>

    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>

</form>

