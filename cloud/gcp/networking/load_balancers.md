#### Types of Load Balancer:
  - HTTP(S) Load Balancer (L7) (Global) (External)
  - SSL Proxy (Global) (External)
  - TCP Proxy (Global) (External)
  - Network Load Balancer (Regional) (External)
  - Internal Load Balancer (Regional) (Internal)

#### Load balancer differences:
  - Global vs Regional
  - External vs Internal
  - HTTP vs TCP/UDP

#### External Load Balancers
##### Global Load Balancers
  - Works across zones. L7
  - Single anycast IP
  - Cross region failover.
  - Native support for websocket Protocol

##### Network Load Balancer:
  - Works within region. L4
  - Load balance TCP/UDP, does not look at L7.
  - Client IP Preserved, don't need x-forwarded-for.
  - IP based session affinity.
  - http health checks.
  - Internal Load balancing is delivered using Andromeda, GCP's -software-defined network virtualization stack.
  - No middle-proxy (delivered using SDN)
