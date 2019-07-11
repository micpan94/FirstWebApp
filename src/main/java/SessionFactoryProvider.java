import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class SessionFactoryProvider {
    private static SessionFactory sessionFactory;


    static {
        sessionFactory = new Configuration()
                .configure()
                .buildSessionFactory();
    }

    public  static SessionFactory getSessionFactory(){
        return sessionFactory;
    }
}
