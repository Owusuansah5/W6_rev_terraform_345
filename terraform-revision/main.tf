resource "aws_iam_user" "name_user"{
    name = "Dianna"

}

resource "aws_iam_group" "name_group" {
    name = "SRE"
  
}
  
resource "aws_iam_group_membership" "membership" {
    name = "addinuser"
    group = aws_iam_group.name_group.name
    users = [aws_iam_user.name_user.name]
}