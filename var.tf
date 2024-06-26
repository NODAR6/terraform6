variable "region" {
  default = "us-east-1"
}

variable "public_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC2z76yMPLdbZjjL4G02bkLrFRcnoqVWwB80KdtG3VbfMj+o1aqy5q1x5/d61KkbB4wAk012L9e8CfAx1jqEZbrvKAXi+GgLAEzrVaViy67Wejqj7rVUFKoG3nk4EHjyhBqwdVscinBF2x7F/nECG00WFnTZ3vKZlCKgCqSPfUd7ZBpyelXycerJ7ryLaFPg7akcRw4rWy1foM+D5pDvFgQTAm8WIHLJqHm0cnpmAUI6DUQLnWWLc2BaGUW0dqjW4xiBj/bu2B0v4pLH3EvLZeCsv+ZKlH2aooap8xd4jxmFc72NS5YhWPdNqM2fM7BWT124EJgXfn7+WVZSM85R9HtqQCvuCPQodb+CMGhb6M9GQjXLh8L3ZQU0rSp97d5/QIG70Gdoc/NozJulG/2xnOUdvNwoQCR9KPlDRJLzOW9xq+j1LK1QFuxRvKjaXkTd7EVlxPXcbE2gEAcQLBkNuuHCWs/ciC7lrBJfDRAdjU9h1EeaiIajX6cVL2gMp82JmM= ogbai@Samsung"
}


variable "ami" {
  default = "ami-07caf09b362be10b8"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  default = "nodar-20240504153432974300000001"
}