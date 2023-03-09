void main() {
  List users = [];

  sign_Up(username, email, password, [phoneNumber]) {
    Map user = {
      'username': username,
      'email': email,
      "password": password,
      'Phone Number': phoneNumber
    };
    users.add(user);
  }

  sign_Up('Ali', 'ali@gmail.com', '1234');
  sign_Up('Zain', 'zain@gmail.com', '5678');
  sign_Up('Mohammed', 'mohd@gmail.comm', 'password', 03351234567);

  sign_In(userEmail, userPassword) {
    var results = "";
    for (var i in users) {
      if (i['email'] == userEmail && i['password'] == userPassword) {
        results = "Log In Succesful";
        break;
      } else {
        results = "Log In Failed";
      }
    }
    print(results);
  }

  sign_In("ali@gmail.com", "1234");
  sign_In('zain@gmail.com', "84794");
}
