class User {
  ///final: Like val
  final String firstName;
  final String lastName;
  final String email;
  final String image;

   /// constructor,  {}: These denote Named Parameters
  ///required: Since these are not marked as nullable (no ?), the compiler forces you to provide values for them.*/
  User({
    required this.firstName,
    required this.lastName,
    required this.email,
    required this.image,
  });

  ///This is the part that replaces the automated magic of libraries like GSON or Moshi.
  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      firstName: json['firstName'],
      lastName: json['lastName'],
      email: json['email'],
      image: json['image'],
    );
  }
}