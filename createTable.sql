-- test.sql

CREATE TABLE team_members (
  member_id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  bio TEXT,
  contact VARCHAR(255) NOT NULL,
  current_project VARCHAR(255),
  img_url VARCHAR(255)
);

-- VARCHAR(255) vs TEXT
-- VARCHAR(255)는 가변 길이 문자열로 최대 길이를 지정할 수 있음.
-- TEXT는 VARCHAR과 달리 최대 길이에 제한이 없음. 더 긴 문자열을 저장할 수 있음. 불필요한 저장 공간 차지를 막기 위해 일반적으로는 VARCHAR를 쓰는 편이다.