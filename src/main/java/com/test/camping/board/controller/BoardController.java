package com.test.camping.board.controller;

import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.view.RedirectView;

import com.test.camping.board.service.serviceimpl.BoardServiceImpl;
import com.test.camping.board.vo.AroundVO;
import com.test.camping.board.vo.BoardVO;

@Controller
@RequestMapping(value = "/community")
public class BoardController {
	@Autowired
	BoardServiceImpl service;

	private static final Logger logger = LoggerFactory.getLogger(BoardController.class);

	@RequestMapping(value = { "/board" }, method = RequestMethod.GET)
	public ModelAndView board(@RequestParam(value = "bo_table", required = false, defaultValue = "qna") String bo_table,
			@RequestParam(value = "page", required = false, defaultValue = "1") int page) {
		int b_boardtype = 0;
		System.out.println("bo_table : " + bo_table);
		if (bo_table.equals("notice")) {
			b_boardtype = 1;
		} else if (bo_table.equals("review")) {
			b_boardtype = 2;
		} else if (bo_table.equals("trip")) {
			b_boardtype = 3;
		}

		int totalBoardNum = service.totalTypeBoard(b_boardtype);
		int totalPageNumber = totalBoardNum / 5;
		if (totalBoardNum % 5 != 0) {
			totalPageNumber++;
		}

		// 가져올 번호들
		int[] param = new int[2];
		param[0] = page * 5 - 4; // 아래
		param[1] = page * 5; // 위

		HashMap<String, Integer> map = new HashMap<String, Integer>();
		map.put("bottomboard", param[0]);
		map.put("topboard", param[1]);
		map.put("b_boardtype", b_boardtype);

		// 각 게시판 당 총 게시글 수
		int totalboardnum = service.totalboardnum(b_boardtype);

		ModelAndView mav = new ModelAndView();
		logger.debug("board ################################");
		logger.debug(bo_table + "################################");
		List<BoardVO> list = service.groupboard(map);

		mav.addObject("totalboardnum", totalboardnum);
		mav.addObject("list", list);
		mav.addObject("bo_table", bo_table);
		mav.addObject("page", page);
		mav.addObject("totalPageNumber", totalPageNumber);
		mav.setViewName("/community/board");
		return mav;
	}

	@RequestMapping(value = "/boardwrite", method = RequestMethod.GET)
	public ModelAndView boardwrite(String bo_table) {
		ModelAndView mav = new ModelAndView();
		mav.addObject("bo_table", bo_table);
		mav.setViewName("community/boardwrite");
		return mav;
	}

	@RequestMapping(value = "/boardwrite", method = RequestMethod.POST)
	public String boardwrite(BoardVO vo, String bo_table, Model model) {
		logger.debug("boardwrite ################################");
		int b_boardtype = 0;
		if (bo_table.equals("notice")) {
			b_boardtype = 1;
		} else if (bo_table.equals("review")) {
			b_boardtype = 2;
		} else if (bo_table.equals("trip")) {
			b_boardtype = 3;
		}
		vo.setB_content(vo.getB_content().replaceAll(" ", "&nbsp;").replaceAll("<", "&lt;").replaceAll(">", "&gt;")
				.replaceAll("\n", "<br>"));
		vo.setB_boardtype(b_boardtype);
		service.boardWrite(vo);
		model.addAttribute("bo_table", bo_table);

		return "redirect:board";

	}

	@RequestMapping(value = "/boarddetail", method = RequestMethod.GET)
	public ModelAndView boarddetail(int b_seq, @RequestParam(value = "bo_table", required = true) String bo_table) {

		ModelAndView mav = new ModelAndView();
		BoardVO vo = service.boarddetail(b_seq);
		service.countupdate(b_seq);
		String changeTime = new SimpleDateFormat("yyyy-MM-dd HH:MM:dd").format(vo.getB_date());

		// 이전글 다음글 가져오기
		HashMap<String, Integer> map = new HashMap<String, Integer>();
		map.put("b_boardtype", vo.getB_boardtype());
		map.put("b_seq", b_seq);
		AroundVO around = service.aroundbseq(map);

		// 확인용
//		System.out.println("b_seq : " + b_seq);
//		System.out.println("b_boardtype : " + vo.getB_boardtype());
//		System.out.println("vo : " + vo.toString());

		mav.addObject("changeTime", changeTime);
		mav.addObject("vo", vo);
		mav.addObject("around", around);
		mav.setViewName("community/boarddetail");
		return mav;
	}

	@RequestMapping(value = "/password")
	public ModelAndView password(String controll, int b_seq, String bo_table) {
		ModelAndView mav = new ModelAndView();
		mav.addObject("controll", controll);
		mav.addObject("b_seq", b_seq);
		mav.addObject("bo_table", bo_table);
		mav.setViewName("community/password");
		return mav;
	}

	@RequestMapping(value = "/password", method = RequestMethod.POST)
	public ModelAndView password(String controll, int b_seq, String bo_table, String b_password) {
		System.out.println("password 베서드에 진입함");
		System.out.println("controll : " + controll);
		System.out.println("b_seq : " + b_seq);
		System.out.println("bo_table: " + bo_table);
		System.out.println("b_password: " + b_password);
		ModelAndView mav = new ModelAndView();

		HashMap<String, Object> map = new HashMap<String, Object>();
		map.put("b_password", b_password);
		map.put("b_seq", b_seq);
		int confirmb_seq = service.confirmpassword(map);
		if (confirmb_seq == 0) {
			mav.setViewName("community/boardpasswordfail");
			return mav;
		} else {
			mav.addObject("bo_table", bo_table);
			if (controll.equals("update")) {
				System.out.println("update 활성");
				mav.addObject("b_seq", b_seq);
				mav.setView(new RedirectView("boardupdate"));
				return mav;
			} else if (controll.equals("delete")) {
				System.out.println("delete 활성");
				service.boarddelete(b_seq);
				mav.setView(new RedirectView("board"));
				return mav;
			} else {
				mav.setView(new RedirectView("boarddeletefail"));
				return mav;
			}
		}

	}

	@RequestMapping(value = "/boardupdate", method = RequestMethod.GET)
	public ModelAndView boardupdate(String bo_table, int b_seq) {
		ModelAndView mav = new ModelAndView();
		BoardVO vo = service.boarddetail(b_seq);
		mav.addObject("vo", vo);
		mav.addObject("bo_table", bo_table);
		mav.setViewName("community/boardupdate");
		return mav;
	}

	@RequestMapping(value = "/boardupdate", method = RequestMethod.POST)
	public String boardupdate(BoardVO vo, String bo_table, Model model) {
		System.out.println("boardupdate에 진입");
		System.out.println(vo.toString());
		System.out.println("bo_table : " + bo_table);
		logger.debug("boardwrite ################################");
		int b_boardtype = 0;
		if (bo_table.equals("notice")) {
			b_boardtype = 1;
		} else if (bo_table.equals("review")) {
			b_boardtype = 2;
		} else if (bo_table.equals("trip")) {
			b_boardtype = 3;
		}
		vo.setB_content(vo.getB_content().replaceAll(" ", "&nbsp;").replaceAll("<", "&lt;").replaceAll(">", "&gt;")
				.replaceAll("\n", "<br>"));
		vo.setB_boardtype(b_boardtype);
		service.boardupdate(vo);
		model.addAttribute("bo_table", bo_table);

		return "redirect:board";
	}

//	@RequestMapping(value = "boardupdate", method = RequestMethod.POST)
//	public String boardUpdate(BoardVO vo) {
//			HashMap<String, Integer> map = new HashMap<String, Integer>();
//			map.put("seq", vo.getB_seq());
//			map.put("password", vo.getPassword());
//			if (service.confirmBoardPassword(map)) {
//				vo.contents = vo.contents.replaceAll(" ", "&nbsp;").replaceAll("<", "&lt;").replaceAll(">", "&gt;")
//						.replaceAll("\n", "<br>");
//				service.boardUpdate(vo);
//				return "/boardupdatesuccess";
//			} else {
//				return "/boardupdatefail";
//			}
//		
//	}

	@RequestMapping(value = "/boarddelete")
	public String boardDelete(int b_seq) {
		service.boarddelete(b_seq);
		return "/boarddelete";
	}

}