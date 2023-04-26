### 키워드
- 특정 문맥에서 특별한 의미를 가지는 단어
- '특정 문맥'이 아니면 식별자로 사용 가능
  
|비동기 관련 제한된 예약어|||||
|:---:|:---:|
|await|yeild|

- async, async*, sync* 로 표시된 비동기/동기 함수 내 에서는 식별자롤 사용할 수 없고, 그 외의 경우에 식별자로 사용 가능
- yield 함수명으로 지정하여 사용 가능, await를 변수명으로 지정하여 사용가능
  - but 위에 언급된 비동기/동기 함수 내에서는 사용이 제한
- test() 함수에 async를 달아서 test() async 함수로 만들고 await변수명 사용이 빌드 실패

### 이 외의 예약어 목록
|기타 예약어|||
|:---:|:---:|:---:|
|asset|break|case|
|catch|class|const|
|continue|default|do|
|else|enum|extends|
|for|if|in|
|is|new|null|
|rethrow|return|super|
|switch|this|throw|
|true|try|var|
|void|while|with|


---
#### 키워드 끝