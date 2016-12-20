FROM jetbrains/teamcity-agent

RUN curl -sL https://deb.nodesource.com/setup_6.x | bash - && \
    apt-get install -y nodejs && \
    npm install -g cnpm --registry=https://registry.npm.taobao.org && \
    cnpm install -g angular-cli