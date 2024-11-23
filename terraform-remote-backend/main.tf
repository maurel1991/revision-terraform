resource "aws_lightsail_instance" "L1" {
    name = "terracloud-server"
    availability_zone = "us-east-1a"
    bundle_id = "medium_1_0"
    blueprint_id = "amazon_linux_2"
    user_data = file("setup.sh")
}