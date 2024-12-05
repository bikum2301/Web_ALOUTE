package lekhoa.com.aloute.Entity;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

import java.io.Serializable;

@Entity
@Getter
@Setter
public class comment implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "comment_id")
    private Long Comment_Id;

    @ManyToOne
    @JoinColumn(name = "user_id")
    private user User_Comment;

    @ManyToOne
    @JoinColumn(name = "post_id")
    private post Post_Id;
}
