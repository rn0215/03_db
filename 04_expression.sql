SELECT SUM(누적관객수) AS총누적관객수 FROM movies;
SELECT 영화이름,MAX(누적관객수) AS 누적관객수 FROM movies;
SELECT 장르,MIN(상영시간) AS 짧은상영시간영화 FROM movies;
SELECT AVG(누적관객수) AS 평균누적관객수 FROM movies WHERE 제작국가="한국";
SELECT COUNT(관람등급) FROM movies WHERE 관람등급="청소년관람불가";
SELECt COUNT(영화코드) FROM movies WHERE 상영시간>=100 AND 장르="애니메이션";