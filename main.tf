resource "aws_iam_user" "user1" {
  name = "kev"
}

resource "aws_iam_group" "groupuser1" {
    name = "terracl" 
}

resource "aws_iam_user" "user2" {
    name = "ola"
}

resource "aws_iam_group_membership" "team" {
    name = "teamterracl"
    users = [ 
        aws_iam_user.user1.name,
        aws_iam_user.user2.name]
    group = aws_iam_group.groupuser1.name

}