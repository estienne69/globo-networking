/* ##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-03d97f537ce32e6fe" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-0bd5b15f964a600d7" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-0ba221a34df173984" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-0805a6289ca934f29" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-05080b5191c59a2cc_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-05080b5191c59a2cc" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-0bd5b15f964a600d7/rtb-05080b5191c59a2cc" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-0ba221a34df173984/rtb-05080b5191c59a2cc" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-059bf67bc8e921d8e" #NoIngressSecurityGroup
}
 */