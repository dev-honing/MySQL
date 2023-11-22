-- updateData.sql

-- 특정 조건에 맞는 레코드를 편집(업데이트)하는 SQL 쿼리
UPDATE team_members -- 업데이트할 데이터가 무엇인지 명시
SET name = 'New Name', bio = 'New Info' -- name과 bio에 대응하는 값을 각각 New Name과 New Info로 변경
WHERE member_id = 3; -- 수정할 데이터가 member_id가 3번인 열임을 명시
