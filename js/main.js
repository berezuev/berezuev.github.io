function email(){
  var parts = ["alexey", "berezuev", "ru", "&#46;", "&#64;"];
  var email = parts[0] + parts[4] + parts[1] + parts[3] + parts[2];
  document.getElementById("email").innerHTML=email;
}