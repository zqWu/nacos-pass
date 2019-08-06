import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

/**
 * @author : 吴中勤
 * @date : 2019-08-06
 * description : 密码生成器
 */

public class PasswordEncoderUtil {
    public static void main(String[] args) {
        String rawPass = args[0];
        if (rawPass == null) {
            rawPass = "nacos";
        }

        System.out.println("rawPass=" + rawPass + ",encoded=" + new BCryptPasswordEncoder().encode(rawPass));
    }
}
