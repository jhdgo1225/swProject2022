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
        <div>
            <label for="sido">시/도</label>
            <select name="si/do" id="sido">
                <option value="sidoNull">-선택-</option>
                <option value="seoul">서울특별시</option>
                <option value="busan">부산광역시</option>
                <option value="daegu">대구광역시</option>
                <option value="incheon">인천광역시</option>
                <option value="gwangju">광주광역시</option>
                <option value="daejeon">대전광역시</option>
                <option value="ulsan">울산광역시</option>
                <option value="sejong">세종특별자치시</option>
            </select>
        </div>
        <div>
            <label for="sido">시/군/구</label>
            <select name="si/gun/gu" id="sigungu">
                <option>-선택-</option>
            </select>
        </div>
        <div>
            <label for="doroHead">도로명 주소</label>
            <select name="doroHead" id="doroHead">
                <option>-선택-</option>
            </select>
            <select name="doro" id="doro">
                <option>-선택-</option>
            </select>
        </div>
    </main>
    <footer class="sys-footer">
        <span>이달의 수산물</span>
        <span>Copyright by "Park Jong Ho"</span>
    </footer>
    <script src="js/selLocPage.js">
    </script>
</body>
</html>