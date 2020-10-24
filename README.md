# 처음 파이썬 플라스크 시작하기

처음으로 파이썬 프로그래밍 언어로 웹사이트를 만들어 보고 싶다고 해서 쉽고 간단하게 시작해봅니다.

## 읽어보면 좋은 글

- [파이썬](https://ko.wikipedia.org/wiki/%ED%8C%8C%EC%9D%B4%EC%8D%AC)
- [파이썬 창시자 귀도 반 로썸에 대하여](https://blog.gyus.me/2020/about-guido-van-rossum/)
- [웹을 지탱하는 기술](https://www.slideshare.net/guruguru/ss-14241987)
- [HTML](https://developer.mozilla.org/ko/docs/Web/HTML)
- [CSS](https://developer.mozilla.org/ko/docs/Web/CSS)
- [JS](https://developer.mozilla.org/ko/docs/Web/JavaScript)
- [모던 자바스크립트 튜토리얼](https://ko.javascript.info)
- [부트스트랩 3 한글문서](http://bootstrapk.com/)
- [Flask 공식 문서](https://flask-docs-kr.readthedocs.io/ko/latest/)

## 비대면 수업 ㅎ

- [WEB1 - HTML & Internet](https://opentutorials.org/course/3084)
- [WEB2 -파이썬](https://opentutorials.org/course/3256)
- [파이썬 입문](https://programmers.co.kr/learn/courses/2#curriculum)
- [입문자를 위한 파이썬 기초 따라잡기](https://www.inflearn.com/course/%ED%8C%8C%EC%9D%B4%EC%8D%AC-%EA%B8%B0%EC%B4%88#)
- [HTML, CSS, JS, Python 30분 요약강좌](https://www.inflearn.com/course/%EC%A0%9C%EC%A3%BC%EC%BD%94%EB%94%A9-%EC%9B%B9%EA%B0%9C%EB%B0%9C-30%EB%B6%84%EC%9A%94%EC%95%BD#)
- [유료 -- 파이썬 웹 개발(Flask, SQLAlchemy 이용)](https://www.inflearn.com/course/%ED%8C%8C%EC%9D%B4%EC%8D%AC-%EC%9B%B9%EA%B0%9C%EB%B0%9C-%ED%94%8C%EB%9D%BC%EC%8A%A4%ED%81%AC#)


## [대략 이렇게..?](https://drive.google.com/file/d/1N8PhBY3FYDFEvSJ_C2L9zkOdCj4KLNPY/view)

0. 네트워크, 컴퓨터, 프로그램, 파일, 데이터

시작하기 위해 앞으로 코드를 써서 뭔가 구현하기 위해서 필요한 배경 지식을 공유합니다.

1. 파이썬(python) 개발 환경 만들기

파이썬 프로그래밍 언어에 대해 알아보고 개발 환경을 만들어봅니다.

2. 파이썬(python) 문법 맛보기 (생략가능)

기본 데이터 구조, 제어 문법 등 코드를 쓰기 위해 알아야 할 내용을 중심으로 직접 체험해봅니다.

3. 플라스크(flask) 설치 및 요청, 응답 확인하기

flask 에 대해 알아보고 설치하고 기본적으로 어떻게 실행하고 요청과 응답을 처리하는지 확인합니다.

4. 처음 HTML

HTML 파일에 대해 이해하고 하나의 완전한 HTML을 직접 작성해봅니다.

5. 처음 CSS

CSS에 대해 이해하고 작성한 HTML에 나만의 스타일을 추가해봅니다.

6. 처음 js

Javascript 에 대해 알아보고 간단하게 dom 조작을 해봅니다.

7. 부트스트랩(bootstrap) 5으로 화면 만들기

[Bootstrap 5](https://v5.getbootstrap.com/) 에 대해 알아보고 앱 화면을 구현해봅니다.

8. 플라스크(flask) 라우트, 모델, 뷰 이해하기

앱이 실제로 입력 요청을 받아서 데이터를 처리하고 출력하는 과정을 이해합니다.

9. 플라스크(flask) 라우트, 모델, 뷰 구현하기

앱이 실제로 입력 요청을 받아서 데이터를 처리하고 출력하도록 직접 만들어봅니다.

10. 누구나 사용할 수 있게 서버에 올려볼까요? (생략가능)

싫으면 말고요...

## 개발 시작

```bash
# $ vagrant up
# $ cd /vagrant
$ pyenv virtualenv flask
$ poetry shell
$ poetry install
$ python app.py
# open http://localhost:5000
```