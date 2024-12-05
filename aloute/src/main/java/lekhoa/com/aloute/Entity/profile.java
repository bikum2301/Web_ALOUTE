package lekhoa.com.aloute.Entity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.io.Serializable;
import java.util.Date;

@Entity
@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
public class profile implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "profile_id")
    private Long ProfileId;

    @OneToOne(mappedBy = "Profile")
    private user User;

    @Column(name = "first_name", columnDefinition = "varchar(255)", nullable = false)
    private String First_name;

    @Column(name = "last_name", columnDefinition = "varchar(255)", nullable = false)
    private String Last_name;

    @Column(name = "birth_date", columnDefinition = "DATE", nullable = false)
    @Temporal(TemporalType.DATE)
    private Date Birth_date;

    @Column(name = "address", columnDefinition = "varchar(700)")
    private String Address;

    @Column(name = "phone_number", columnDefinition = "varchar(13)")
    private String Phone_number;

    @Column(name = "bio", columnDefinition = "varchar(155)")
    private String Bio;

    @Column(name = "update_at", insertable = false, updatable = false)
    @Temporal(TemporalType.TIMESTAMP)
    private Date Update_at;
}
