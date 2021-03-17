[web]
web0  ansible_host=${ip[0]} ansible_subnet_host=${int_ip[0]} ansible_connection=ssh ansible_user=adminroot
web1  ansible_host=${ip[1]} ansible_subnet_host=${int_ip[1]} ansible_connection=ssh ansible_user=adminroot

[pr]
proxy ansible_host=${ip[2]} ansible_subnet_host=${int_ip[2]} ansible_reverseproxy_ip=${proxy_reverse_ip[0]} ansible_connection=ssh ansible_user=adminroot

[sql]
mysql ansible_host=${ip[3]} ansible_subnet_host=${int_ip[3]} ansible_connection=ssh ansible_user=adminroot