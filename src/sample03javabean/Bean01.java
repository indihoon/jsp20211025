package sample03javabean;

public class Bean01 {
	//생성자를 작성하지 않으면 기본생성자 자동추가됨
	private String value1;
	private int value2;
	private int value3;
	private int value4;
	
	public int getVal() {
		return value4;
	}
	public void setVal(int value4) {
		this.value4 = value4;
	}
	public String getValue1() {
		return value1;
	}
	public void setValue1(String value1) {
		this.value1 = value1;
	}
	public int getValue2() {
		return value2;
	}
	public int getValue3() {
		return value3;
	}
	public void setValue3(int value3) {
		this.value3 = value3;
	}
	public void setValue2(int value2) {
		this.value2 = value2;
	}
	
}
