# docker-redis

# docker 실행
# 루트 경로에서
docker compose up -d

##################################################################
##################################################################

# docker 중지, 삭제 (기존 데이터 다 날라감)
docker compose down -v

# 특정 redis 서버 중지
docker ps
docker stop {컨테이너 ID}

# 특정 redis 서버 재시작
docker ps
docker start {컨테이너 ID}
