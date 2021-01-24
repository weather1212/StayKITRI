package com.test.camping.board.vo;

public class AroundVO {
	Integer nextbseq = null;
	Integer prebseq = null;
	Integer centerbseq = null;

	public Integer getNextbseq() {
		return nextbseq;
	}

	public void setNextbseq(Integer nextbseq) {
		this.nextbseq = nextbseq;
	}

	public Integer getPrebseq() {
		return prebseq;
	}

	public void setPrebseq(Integer prebseq) {
		this.prebseq = prebseq;
	}

	public Integer getCenterbseq() {
		return centerbseq;
	}

	public void setCenterbseq(Integer centerbseq) {
		this.centerbseq = centerbseq;
	}

	@Override
	public String toString() {
		return "AroundVO [nextbseq=" + nextbseq + ", prebseq=" + prebseq + ", centerbseq=" + centerbseq + "]";
	}

}
