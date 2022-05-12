#SHELL=/usr/bin/env bash

CLEAN:=
BINS:=

# 构建镜像
docker:
	docker build --tag ipos-web -f ./dockers/Dockerfile .

# 检查环境变量
env-%:
	@ if [ "${${*}}" = "" ]; then \
	    echo "Environment variable $* not set"; \
	    exit 1; \
	fi


clean:
	rm -rf $(CLEAN) $(BINS)
.PHONY: clean
