FROM jetbrains/teamcity-agent

RUN curl -sL https://deb.nodesource.com/setup_6.x | bash -
RUN apt-get install -y nodejs
RUN npm install -g cnpm --registry=https://registry.npm.taobao.org
RUN npm install -g angular-cli