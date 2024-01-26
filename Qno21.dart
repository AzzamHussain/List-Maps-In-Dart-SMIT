// Q.21: Given a map representing a user with keys "name", "isAdmin", and
// "isActive", write Dart code to check if the user is an active admin. If the user is
// both an admin and active, print "Active admin", otherwise print "Not an active
// admin".
void main(){
  Map user={"name":"Azzam","isAdmin":true,"isActive":true};
  bool Admin=user["isAdmin"];
  bool Active=user["isActive"];
  if (Admin==true && Active==true) {
    print("Active Admin");
  } else {
    print("Not an Active admin");
  }
}