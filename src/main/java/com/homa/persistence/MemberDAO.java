package com.homa.persistence;

import com.homa.domain.MemberVO;

public interface MemberDAO {
	// 회원가입
	public void join(MemberVO vo) throws Exception;

	// 로그인
	public MemberVO login(MemberVO vo) throws Exception;

	// 회원정보 수정
	public void modify(MemberVO vo) throws Exception;

	// 회원정보 삭제
	public void remove(MemberVO vo) throws Exception;

	// 아이디 중복
	public MemberVO idCheck(String userId) throws Exception;

	// 패스워드 체크(마이페이지)
	public MemberVO passCheck(MemberVO vo);

	// 아이디 찾기
	public MemberVO idFind(MemberVO vo) throws Exception;

	// 비밀번호 찾기
	public MemberVO passwordFind(MemberVO vo) throws Exception;

	// 비밀번호 변경
	public void passwordModify(MemberVO vo) throws Exception;

	//회원찾기
	public MemberVO checkUser(MemberVO vo);
}
