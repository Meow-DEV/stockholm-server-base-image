FROM ruby:2.3.4
RUN apt-get update -y \
    && apt-get install -y \
        libmysqlclient-dev \
        mysql-client --fix-missing --no-install-recommends\
    && apt-get -q clean \
    && rm -rf /var/lib/apt/lists

ENV TZ=Asia/Chongqing
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
