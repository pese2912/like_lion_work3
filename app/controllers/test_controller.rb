class TestController < ApplicationController
    def mini_cont
        @message = "MVC 패턴 이해하기"
        @hello = "안녕하세요. 반갑습니다."
        @contdata ="컨트롤러 데이터"
    end
end
