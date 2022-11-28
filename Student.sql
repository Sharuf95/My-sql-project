Create table "Students"(
"Id"     Integer,
"Name"   Text Not Null,
"class"  Text Not Null,
"Mark"   Integer Not Null Default 0,
"Gender" Text Not Null,
"DOB"     DateTime,
Primary key ("Id" Autoincrement)
);