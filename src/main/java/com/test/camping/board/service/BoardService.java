package com.test.camping.board.service;

import java.util.HashMap;
import java.util.List;

import com.test.camping.board.vo.AroundVO;
import com.test.camping.board.vo.BoardVO;

public interface BoardService {

	// 게시판 작성
	public void boardWrite(BoardVO vo);

	// 각 글 갯수
	public int totalTypeBoard(int b_boardtype);

	// 모든 글 가져오기
	// ublic List<BoardVO> totalboard();

	// 각 게시판 한 페이지당 가져오기
	public List<BoardVO> groupboard(HashMap<String, Integer> map);

	// 각 게시판 별 총 글 수
	public int totalboardnum(int b_boardtype);

	// 상세게시판
	public BoardVO boarddetail(int b_seq);

	// 조회수 증가
	public void countupdate(int b_seq);

	// 게시판 수정
	public void boardupdate(BoardVO vo);

	// 게시판 삭제
	public void boarddelete(int b_seq);

	// 게시판 의 다음, 이전 번호 찾기
	public AroundVO aroundbseq(HashMap<String, Integer> map);

	// 게시글 비밀번호 확인
	public int confirmpassword(HashMap<String, Object> map);
}
