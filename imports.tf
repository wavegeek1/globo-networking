##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0c6aa33213aad3cc6" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-02bd92e7772ba318c" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-023799f57e4c37f6a" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-06e555c6b6dc460fb" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0061ecfa530b8cf4a_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0061ecfa530b8cf4a" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-02bd92e7772ba318c/rtb-0061ecfa530b8cf4a" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-023799f57e4c37f6a/rtb-0061ecfa530b8cf4a" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-0ae8c370542121bfa" #NoIngressSecurityGroup
}
