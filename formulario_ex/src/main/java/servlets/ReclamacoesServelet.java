package servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/ReclamacoesServelet")
public class ReclamacoesServelet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public ReclamacoesServelet() {
        super();
       
    }

	protected  void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 Reclamacoes reclamacoes = new Reclamacoes();
		 reclamacoes.setInformeOEndereco(request.getParameter("i_end"));
		 System.out.println("Informações:" + reclamacoes.getInformeOEndereco());
	}
}
