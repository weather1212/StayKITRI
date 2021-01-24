package com.test.camping.board.dao;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.test.camping.board.vo.AroundVO;
import com.test.camping.board.vo.BoardVO;

@Repository
public class BoardDAO {
	@Autowired
	SqlSession session;

	public void boardWrite(BoardVO vo) {
		session.insert("board.boardwrite", vo);
	}

	public int totalTypeBoard(int b_boardtype) {
		return session.selectOne("board.totaltypeboard", b_boardtype);
	}

	public List<BoardVO> groupBoard(HashMap<String, Integer> map) {
		return session.selectList("board.groupboard", map);

	}

	public int totalboardnum(int b_boardtype) {
		return session.selectOne("board.totalboardnum", b_boardtype);
	}

	public BoardVO boarddetail(int b_seq) {
		return session.selectOne("board.boarddetail", b_seq);
	}

	public void countupdate(int b_seq) {
		session.update("board.countupdate", b_seq);
	}

	public void boardupdate(BoardVO vo) {
		session.update("board.boardupdate", vo);
	}

	public void boarddelete(int b_seq) {
		session.delete("board.boarddelete", b_seq);
	}

	public AroundVO aroundbseq(HashMap<String, Integer> map) {
		return session.selectOne("around.aroundbseq", map);
	}

	public int confirmpassword(HashMap<String, Object> map) {
		Integer b_seq = session.selectOne("board.confirmpassword", map);
		if (b_seq != null) {
			return b_seq;
		} else {
			return 0;
		}

	}

}
