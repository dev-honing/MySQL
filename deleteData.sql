-- deleteData.sql

-- 특정 조건에 맞는 레코드를 삭제하는 SQL 쿼리
DELETE FROM team_members -- 삭제할 데이터가 무엇인지 명시
WHERE member_id = 3; -- 삭제할 데이터가 member_id가 3번인 열임을 명시
