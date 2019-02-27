# docker-magento2-production
Production ready Magento 2 deployment with Docker (Nginx Proxy + Letsencrypt + Varnish + PHP7.2 + Redis + Backup).
This repository also inlcudes Portainer for Docker UI and container management.

<h3>Infrastructure Outline</h3>
<hr>
<ul>
 <li>Container 1: MariaDB</li>
<li>Container 2: Redis (for Magento's cache)</li>
<li>Container 3: Apache 2.4 + PHP 7 (modphp)</li>
<li>Container 4: Cron</li>
<li>Container 5: Varnish 4.1</li>
<li>Container 6: Redis (for autodiscovery cluster nodes)</li>
<li>Container 7: Nginx SSL terminator</li>
</ul>
