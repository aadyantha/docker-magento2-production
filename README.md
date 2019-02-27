# docker-magento2-production
Production ready Magento 2 deployment with Docker (Nginx Proxy + Letsencrypt + Varnish + PHP7.2 + Redis + Backup).
This repository also inlcudes Portainer for Docker UI and container management.

Our goal is to build a Magento2 Docker infrastructure with <strong>One Container - One Process architecture</strong>. This makes easy for scalability and good for stability. 

<h3>Infrastructure Outline</h3>
<hr>
<ul>
 <li>Container 1: Nginx reverse-proxy with Letsencrypt</li>
 <li>Container 2: Apache 2.4 + PHP 7.2 (modphp)</li>
 <li>Container 3: Mysql Database</li>
 <li>Container 4: Databse backup</li>
 <li>Container 5: Cron</li>
 <li>Container 6: Varnish 4.1</li>
 <li>Container 7: Redis (for autodiscovery cluster nodes)</li>
 <li>Container 8: Redis (for Magento's cache) </li>
</ul>
