// Instance Name
output "instancename" {
  value = "${aws_instance.openvpnserver.arn}"
}
// Instance Pupblic IP
output "publicip" {
  value = "${aws_instance.openvpnserver.public_ip}"
}
// Userdata for OpenVPNServer Setup
output "userdata" {
  value = "${aws_instance.openvpnserver.user_data}"
}
// Insatece Private IP
output "privateip" {
  value = "${aws_instance.openvpnserver.private_ip}"
}
// Instance Type
output "instancetype" {
  value = "${aws_instance.openvpnserver.instance_type}"
}
// Instance SSH Keyname
output "keyname" {
  value = "${aws_instance.openvpnserver.key_name}"
}

