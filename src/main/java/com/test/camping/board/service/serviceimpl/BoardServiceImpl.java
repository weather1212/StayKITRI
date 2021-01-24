package com.test.camping.board.service.serviceimpl;

import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.test.camping.board.dao.BoardDAO;
import com.test.camping.board.service.BoardService;
import com.test.camping.board.vo.AroundVO;
import com.test.camping.board.vo.BoardVO;

@Service
public class BoardServiceImpl implements BoardService {

	@Autowired
	BoardDAO boardDAO;

	@Override
	public int totalTypeBoard(int b_boardtype) {
		return boardDAO.totalTypeBoard(b_boardtype);
	}

	@Override
	public void boardWrite(BoardVO vo) {
		boardDAO.boardWrite(vo);
	}

	@Override
	public List<BoardVO> groupboard(HashMap<String, Integer> map) {
		return boardDAO.groupBoard(map);
	}

	@Override
	public int totalboardnum(int b_boardtype) {
		return boardDAO.totalboardnum(b_boardtype);
	}

	@Override
	public BoardVO boarddetail(int b_seq) {
		return boardDAO.boarddetail(b_seq);
	}

	@Override
	public void countupdate(int b_seq) {
		boardDAO.countupdate(b_seq);

	}

	@Override
	public void boardupdate(BoardVO vo) {
		boardDAO.boardupdate(vo);

	}

	@Override
	public void boarddelete(int b_seq) {
		boardDAO.boarddelete(b_seq);

	}

	@Override
	public AroundVO aroundbseq(HashMap<String, Integer> map) {
		return boardDAO.aroundbseq(map);
	}

	@Override
	public int confirmpassword(HashMap<String, Object> map) {
		return boardDAO.confirmpassword(map);
	}

}
