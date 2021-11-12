package sample03javabean;

public class Bean03 {
	private String name;
	private int age;
	private boolean kid;

//	public boolean getKid() {
//		return kid;
//	} iskid와 같은의미 is가 선호된다.
	public boolean isKid() {
		return kid;
	}
	public void setKid(boolean kid) {
		this.kid = kid;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
}
