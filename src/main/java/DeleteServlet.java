import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(urlPatterns = "/delete")
public class DeleteServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        EntityDao<Task> taskEntityDao = new EntityDao<Task>(Task.class);
        String task = req.getParameter("id");
        taskEntityDao.deleteById(Integer.valueOf(task));
        req.getRequestDispatcher("/task").forward(req, resp);

    }
}
