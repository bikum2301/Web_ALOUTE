package lekhoa.com.aloute.Entity;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

@Entity
@Setter
@Getter
public class post implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "post_id")
    private Long Post_Id;

    @ManyToOne
    @JoinColumn(name = "user_id")
    private user User;

    @Column(name = "content", columnDefinition = "text(25000)", nullable = false)
    private String Content;

    @Column(name = "post_image", columnDefinition = "varchar(255)")
    private String Post_Image;

    @Column(name = "post_video", columnDefinition = "varchar(255)")
    private String Post_Video;

    @Column(name = "like_count")
    private int Like_Count;

    @Column(name = "create_date", insertable = false, updatable = false)
    @Temporal(TemporalType.TIMESTAMP)
    private Date Create_Date;

    @OneToMany(mappedBy = "Post_Id")
    private List<comment> Comment_On_Post;
}
