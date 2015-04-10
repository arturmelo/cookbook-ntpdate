# cookbook-ntpdate
Simple cookbook to add a cron file to synchronize time using ntpdate (specially useful for virtualized environments)

```ntpdate``` can only adjust the time periodically, in one big correction.
If you absolutely cannot allow time discrepancies on your servers you should consider using ```ntp``` instead.

*"The ntp daemon ntpd calculates the drift of your system clock and continuously adjusts it, so there are no large corrections that could lead to inconsistent logs for instance.
The cost is a little processing power and memory, but for a modern server this is negligible."*
extracted from [Time Synchronisation with NTP](https://help.ubuntu.com/14.04/serverguide/NTP.html)

Please look at the [NTP Cookbook](https://github.com/gmiranda23/ntp) for ```ntp``` installation and configuration.
