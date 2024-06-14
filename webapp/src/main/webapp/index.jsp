<form action="action_page.php">
  <div class="container">
    <h1>New User</h1>
    <h2>Sign Up</h2/>
    <p>Create an account.</p>
    <hr>

    <label for="name"><b>Your Name</b></label>
    <input type="text" placeholder="Enter Name" name="name" id="name" required>
    <br>

    <label for="psw"><b>Unique_Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <br>
    <label for="psw-repeat"><b>Re-enter Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>

    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>
