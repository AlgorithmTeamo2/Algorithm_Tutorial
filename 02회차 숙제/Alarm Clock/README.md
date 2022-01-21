# Alarm Clock
## 문제
Alice likes her digital alarm clock. She sets them up every evening. Last night Alice had a dream about her clock. Unfortunately, the only thing she is able to remember is the number of highlighted segments of the clock. Alice wonders what time was set on the clock in her dream.

Alice’s clock have four digits: two for hours and two for minutes. For example, the clock below shows 9:30 (note the leading zero).



The clock uses following digit representation.

--
## 입력
The only line of the input file contains single integer n — the number of highlighted segments of the clock in Alice’s dream (0 ≤ n ≤ 30).

--
## 출력
Output five characters in “hh:mm” format — the time shown on the clock in Alice’s dream. The time must be correct: 0 ≤ hh < 24 and 0 ≤ mm < 60. If there are many possible correct times, output any of them. If there is none, output “Impossible”.


--
## 매커니즘 
 1. 0은 그림을 확인해보시면 6개의 획입니다. 1은 5, 2는 5... 이런식으로 9까지 획을 모두 저장합니다. 

 2. 10개의 digit 중 4개를 뽑습니다. 뽑아낸 숫자가 시간과 분을 나타내기 위한 조건에 맞다면 string 변수 result에 저장합니다.
 
 3. ans가 하나라도 있다면 ans를 아니면 Impossible을 출력합니다
