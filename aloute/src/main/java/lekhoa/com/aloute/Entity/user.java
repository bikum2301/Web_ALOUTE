package lekhoa.com.aloute.Entity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

@Entity
@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
@Table(name = "\"user\"")
public class user implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "user_id")
    private Long User_Id;

    @Column(name = "username", columnDefinition = "varchar(255)", nullable = false, unique = true)
    private String Username;

    @Column(name = "email", columnDefinition = "varchar(255)", nullable = false, unique = true)
    private String Email;

    @Column(name = "password", columnDefinition = "varchar(255)", nullable = false)
    private String Password;

    @Column(name = "profile_picture", columnDefinition = "varchar(255)")
    private String Profile_Picture;

    @Column(name = "role_id", columnDefinition = "INT", nullable = false)
    private int Role_Id;

    @Column(name = "create_date", insertable = false, updatable = false)
    @Temporal(TemporalType.TIMESTAMP)
    private Date Create_Date;

    @OneToOne(cascade = CascadeType.ALL)
    @JoinColumn(name = "profile_id")
    private profile Profile;

    @OneToMany(mappedBy = "User")
    private List<friendship> Friendships;

    @OneToMany(mappedBy = "Friend")
    private List<friendship> Friends;

    @OneToMany(mappedBy = "User")
    private List<post> Post;

    @OneToMany(mappedBy = "User_Comment")
    private List<comment> Comment;


}
