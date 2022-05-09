import javax.servlet.http.HttpServletRequest;

public class RequestCalc extends Calculations{
		private final String first_calc;
		private final String second_calc;
		private final String third_calc;
		private String result;
		
		public void calc() {
			Integer first_try = new Integer(0);
			Integer second_try = new Integer(0);
			Integer third_try = new Integer(0);
			try {
			first_try=Integer.parseInt(first_calc);
			second_try=Integer.parseInt(second_calc);
			third_try=Integer.parseInt(third_calc);
			result=Integer.toString(first_try*second_try*third_try);
			}
			catch (NumberFormatException e) {
				first_try=0;
				second_try=0;
				third_try=0;
			result="Некорректные данные";
			}
		}
		
		private RequestCalc (String first, String second, String third) {
			this.first_calc = first;
			this.second_calc = second;
			this.third_calc = third;
			}
		
		public static RequestCalc fromRequestParameters(HttpServletRequest request) {
			return new RequestCalc(
			request.getParameter("first"),
			request.getParameter("second"),
			request.getParameter("third"));
			}
			
		public void setAsRequestAttributesAndCalculate(HttpServletRequest request) {
			request.setAttribute("first_result", first_calc);
			request.setAttribute("second_result", second_calc);
			request.setAttribute("third_result", third_calc);
			calc();
			request.setAttribute("result", result);
		}
	}
