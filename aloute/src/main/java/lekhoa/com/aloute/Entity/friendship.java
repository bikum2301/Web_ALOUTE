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
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class friendship implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "friendship_id")
    private Long Friendship_Id;

    @ManyToOne
    @JoinColumn(name = "user_id")
    private user User;

    @ManyToOne
    @JoinColumn(name = "friend_id", referencedColumnName = "user_id")
    private user Friend;

    @Column(name = "status")
    private int status;

    @Column(name = "create_date", insertable = false, updatable = false)
    @Temporal(TemporalType.TIMESTAMP)
    private Date Create_Date;
}
