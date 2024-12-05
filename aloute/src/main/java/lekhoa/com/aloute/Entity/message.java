package lekhoa.com.aloute.Entity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.io.Serializable;
import java.util.Date;

@Entity
@NoArgsConstructor
@AllArgsConstructor
@Setter
@Getter
public class message implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "message_id")
    private Long Message_Id;

    @ManyToOne()
    @JoinColumn(name = "sender_id", referencedColumnName = "user_id")
    private user Sender_Id;

    @ManyToOne()
    @JoinColumn(name = "receiver_id", referencedColumnName = "user_id")
    private user Receiver_Id;

    @Column(name = "content", columnDefinition = "varchar(5000)", nullable = false)
    private String Content;

    @Column(name = "send_date", insertable = false, updatable = false)
    @Temporal(TemporalType.TIMESTAMP)
    private Date Send_Date;
}
