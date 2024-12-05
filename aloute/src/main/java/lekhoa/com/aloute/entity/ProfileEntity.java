package lekhoa.com.aloute.entity;

import java.time.LocalDate;
import java.time.LocalDateTime;
import jakarta.persistence.*;

@Entity
@Table(name = "Profile")
public class ProfileEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "profileId")
    private Long profileId;

    @OneToOne
    @JoinColumn(name = "userId", referencedColumnName = "userId") // Đảm bảo rằng tham chiếu đúng tới cột 'userId' trong UserEntity
    private UserEntity user;

    @Column(name = "firstname", nullable = true, length = 50)
    private String firstName;

    @Column(name = "lastname", nullable = true, length = 50)
    private String lastName;

    @Column(name = "birthdate", nullable = true)
    private LocalDate birthdate;

    @Column(name = "address", nullable = true, length = 1000)
    private String address;

    @Column(name = "phonenumber", nullable = true, length = 15)
    private String phoneNumber;

    @Column(name = "bio", nullable = true, columnDefinition = "TEXT")
    private String bio;

    @Column(name = "createdAt", nullable = false, updatable = false, columnDefinition = "TIMESTAMP DEFAULT CURRENT_TIMESTAMP")
    private LocalDateTime createdAt;

    @Column(name = "updatedAt", nullable = false, columnDefinition = "TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP")
    private LocalDateTime updatedAt;

    // Constructors, Getters, and Setters

    public ProfileEntity() {}

    public ProfileEntity(UserEntity user, String firstName, String lastName, LocalDate birthdate, String address, String phoneNumber, String bio) {
        this.user = user;
        this.firstName = firstName;
        this.lastName = lastName;
        this.birthdate = birthdate;
        this.address = address;
        this.phoneNumber = phoneNumber;
        this.bio = bio;
        this.createdAt = LocalDateTime.now();
        this.updatedAt = LocalDateTime.now();
    }

    // Getters and setters
    public Long getProfileId() {
        return profileId;
    }

    public void setProfileId(Long profileId) {
        this.profileId = profileId;
    }

    public UserEntity getUser() {
        return user;
    }

    public void setUser(UserEntity user) {
        this.user = user;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public LocalDate getBirthdate() {
        return birthdate;
    }

    public void setBirthdate(LocalDate birthdate) {
        this.birthdate = birthdate;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    public String getBio() {
        return bio;
    }

    public void setBio(String bio) {
        this.bio = bio;
    }

    public LocalDateTime getCreatedAt() {
        return createdAt;
    }

    public void setCreatedAt(LocalDateTime createdAt) {
        this.createdAt = createdAt;
    }

    public LocalDateTime getUpdatedAt() {
        return updatedAt;
    }

    public void setUpdatedAt(LocalDateTime updatedAt) {
        this.updatedAt = updatedAt;
    }
}
