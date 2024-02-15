package edu.sejong.ex.shape;

public class Rsp {
	private String isRsp;
	private String computerRsp;
	private int computerNum;
	private int humanNum;
	private int rockNum;
	private int scissorNum;
	private int paperNum;
	
	public Rsp(String isRsp) {
		this.isRsp = isRsp;
		rspKor(this.isRsp);
	}
	
	private void rspKor(String isRsp) {
		if(isRsp.equals("rock")) {
			this.isRsp = "바위";
		}else if(isRsp.equals("scissor")){
			this.isRsp = "가위";
		}else if(isRsp.equals("paper")){
			this.isRsp = "보";
		}
	}
	
	private void addNum() {
		computerNum = (int)(Math.random()*3);
		switch(computerNum) {
		case 0 :
			computerRsp = "바위";
			rockNum = 0;
			scissorNum = -1;
			paperNum = 1;
			break;
		case 1 :
			computerRsp = "가위";
			rockNum = 2;
			scissorNum = 1;
			paperNum = 0;
			break;
		case 2 :
			computerRsp = "보";
			rockNum = 1;
			scissorNum = 3;
			paperNum = 2;
			break;
		}
	}
	
	private void addmyNum(String isRsp) {
		switch(isRsp) {
		case "바위" :
			humanNum = rockNum;
			break;
		case "가위" :
			humanNum = scissorNum;
			break;
		case "보" :
			humanNum = paperNum;
			break;
		}
	}
	
	private String isWin(int humanNum, int computerNum) {
		String message = "";
		if(humanNum > computerNum) {
			message += "승자는 당신입니다!";
		}else if(humanNum < computerNum) {
			message += "승자는 컴퓨터입니다!";
		}else if(humanNum == computerNum) {
			message += "서로 비겼습니다!";
		}
		return message;
	}
	
	private void play() {
		addNum();
		addmyNum(isRsp);
	}
	
	public String whoiswinner() {
		play();
		String message = isWin(humanNum, computerNum);
		return message;
	}
	
	@Override
	public String toString() {
		String message = "당신은 " + isRsp +", 컴퓨터는 " + computerRsp + "(을/를) 냈었습니다. " ;
		return message;
	}
}

