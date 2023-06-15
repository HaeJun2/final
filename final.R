install.packages('animation') #패키지 'animation' 인스톨

library(animation) #'animation' 로딩

setwd('D:/LEEHAEJUN/final') # 작업디렉토리 설정

ani.options(interval = 1) #애니메이션 1초간격 실행

while(TRUE){ #console에서 ESC하기 전까지 무한 반복
  #sample(0:100, size=5)    #난수 생성
  rand = runif(5, min = 0, max = 100) #난수 생성(시험지)
  barplot(rand  #barplot 변수
          , ylim = c(0,100) # y축 범위 0~100
          , col=rainbow(5)) # 그래프 색 무지개 팔레트
  ani.pause() #애니메이션 출력 중지(디폴트 1초)
}
