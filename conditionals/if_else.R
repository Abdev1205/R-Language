# we can use condiationals where we require to get data
# depending on the the specific conditions

loggedin <- FALSE
if (loggedin == TRUE) {
  print("user logged in")
} else {
  print("please login")
}

# similarly we can also do with the if else if condition
role <- "admin"
if (role == "admin") {
  print("role is admin")
} else if (role == "police") {
  print("role is police")
} else {
  print("role is public")
}