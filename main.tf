module "geth" {
  source = "./modules/geth"

  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region = "${var.region}"
  availability_zone = "${var.availability_zone}"
  instance_type = "${var.instance_type}"
  ami = "${var.ami}"
  private_key_path = "${var.private_key_path}"
}
