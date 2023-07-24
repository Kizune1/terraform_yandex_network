output "network_id" {
    value = yandex_vpc_network.prod_net.id  
}

output "subnet_id" {
    value = yandex_vpc_subnet.prod_subnet.id
}