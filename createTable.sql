-- createTable.sql

CREATE TABLE team_members ( -- 테이블을 생성하는 SQL 쿼리
  member_id INT AUTO_INCREMENT PRIMARY KEY, -- 멤버 ID, 자동 증가, 기본 키
  name VARCHAR(255) NOT NULL, -- 이름, 최대 길이 255, 빈 값은 허용 X
  bio TEXT, -- 자기 소개, 긴 텍스트
  contact VARCHAR(255) NOT NULL, -- 연락처, 최대 길이 255, 빈 값은 허용 X
  current_project VARCHAR(255), -- 개인 프로젝트, 최대 길이 255
  img_url VARCHAR(255) -- 이미지 URL, 최대 길이 255
);

-- VARCHAR(255) vs TEXT
-- VARCHAR(255)는 가변 길이 문자열로 최대 길이를 지정할 수 있음.
-- TEXT는 VARCHAR과 달리 최대 길이에 제한이 없음. 더 긴 문자열을 저장할 수 있음. 불필요한 저장 공간 차지를 막기 위해 일반적으로는 VARCHAR를 쓰는 편이다.