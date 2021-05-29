output vpc_id {
    value = "${aws_vpc.default.id}"
   }

 output vpc_cidr {
    value = "${var.public_subnet2_cidr}"
   }

   
   output vpc_name {
    value = "${var.vpc_name}"
   }
   