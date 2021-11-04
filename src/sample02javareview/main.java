package sample02javareview;

public class main {
	//브라우저가 요청한 내용을 톰캣이해석해서 파라미터를 request
	//에 넣어 main으로 main에서 sub로 옮겨준다 main sub모두 사용가능
	public static void main(String[] args) {
		MyRequest request = new MyRequest();
		
		request.setName("trump");
		
		
		myInclude(request, new Sub());
	}
	private static void myInclude(MyRequest request, Sub sub) {
		sub.print(request);
	}
	
}
