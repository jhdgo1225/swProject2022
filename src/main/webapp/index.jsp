<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>이달의 수산물</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <header class="sys-name">
        <h1 class="sys-name__title">이달의 수산물</h1>
        <h2 class="sys-name__month">11월</h2>
    </header>
    <main class="sys-main">
        <form action="pageSelectLoc.jsp" method="get">
            <div class="select-seafood-box">
                <div class="seafood mackerel">
                    <h4 class="seafood-name">고등어</h4>
                    <button class="seafood-info-btn" type="button">정보 보기</button>
                    <div class="loc-select-btn one">
                        <img src="" alt="default" width="130" height="90"/>
                        <input type="submit" value="선택 >" />
                    </div>
                </div>
                <div class="seafood dorumook">
                    <h4 class="seafood-name">도루묵</h4>
                    <button class="seafood-info-btn" type="button">정보 보기</button>
                    <div class="loc-select-btn two">
                        <img src="" alt="default" width="130" height="90"/>
                        <input type="submit" value="선택 >" />
                    </div>
                </div>
            </div>
        </form>
    </main>
    <footer class="sys-footer">
        <span>이달의 수산물</span>
        <span>Copyright by "Park Jong Ho"</span>
    </footer>
    <div class="seafood-info-content"></div>
</body>
</html>