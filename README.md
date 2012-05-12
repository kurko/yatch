## Objectives

* Allow a person to remotely (via SSH or locally) interact with a system's programs, services
and processes, whatever the Unix based OS it's running
* Generate real-time data about the system in the most human way possible,
i.e in a given period of time, what's the relation between memory and cpu usage versus
the current processes, total of requests in a Rails app and running Resque/Sidekiq processes,
and how it's expected to evolve in the future taking into account the past.

## Goals

In the beginning, only support for Ubuntu and Mac OS X Lion will be added, so new
features can be added quickly. Adding support for others OS's will be simple once we have
the feature in place.

First goals for this gem:

* Start/stop Apache
* Detect PostgreSQL configurations and start/stop

## Resources

* Linux Trafic Control Facilities: http://serverfault.com/questions/384132/iptables-limit-rate-of-a-specific-incoming-ip/384155#384155
