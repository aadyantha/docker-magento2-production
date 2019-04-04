# docker-magento2-production-alpine
Production ready Magento 2 deployment with Docker (Traefik + Apache2 +  Varnish + PHP7.2 + Redis + Backup).
This repository also inlcudes Portainer for Docker UI and container management.

Our goal is to build a Magento2 Docker infrastructure with <strong>One Container - One Process architecture</strong>. This makes easy for scalability and good for stability. All are Alpine based images.

<h3>Infrastructure Outline</h3>
<hr>
<ul>
 <li>Container 1: Traefik (For reverse proxy and Letsencryt SSL)</li>
 <li>Container 2: Apache 2.4 + PHP 7.2 (modphp)</li>
 <li>Container 3: Mysql Database</li>
 <li>Container 4: Databse backup</li>
 <li>Container 5: Cron</li>
 <li>Container 6: Varnish 4.1</li>
 <li>Container 7: Redis (for autodiscovery cluster nodes)</li>
 <li>Container 8: Redis (for Magento's cache) </li>
 <li>Container 9: Elasticsearch</li>
 <li>Container 10: MailHog (SMTP Server)</li>
 <li>Container 11: Portainer (Optional Docker UI for managing Docker from browser). 
</ul>

This architecture makes it easy for cluster management and container orchestration services such as Docker Swarmmode or Kubernetes. 
You are welcome to use the prebuilt images or build the images locally. Two Separate docker-compose.yml files are availble for this.
