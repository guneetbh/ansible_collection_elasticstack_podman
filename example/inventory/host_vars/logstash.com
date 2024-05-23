---
logstash:
  instance_name: "internal01"
  ip_address: "0.0.0.0"
  java_opts: "-Xms1g -Xmx1g"
  memory_limit: 1g
  cpu_limit: 1
  xpack_management: false
  api_port: "9600"
  ports:
    - "5044"
    - "7500"
    - "7501"
    - "7502"
    - "7503"
    - "7504"
    - "7505"
    - "9600"
    - "9601"
