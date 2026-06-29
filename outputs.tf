output "instance_id" {
  value = aws_instance.myec2-tf.id
}


output "public_ip" {
  value = aws_instance.myec2-tf.public_ip
}


