package lekhoa.com.aloute.entity;

import java.time.LocalDateTime;
import jakarta.persistence.*;

@Entity
@Table(name = "User")
public class UserEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "userId")  // Đảm bảo rằng tên cột này là 'userId'
    private Long userId;  // Đảm bảo rằng tên biến này phù hợp với @JoinColumn trong ProfileEntity

    @Column(nullable = false, unique = true)
    private String username;

    @Column(nullable = false, unique = true)
    private String email;

    @Column(nullable = false)
    private String password;

    private String profilePictureUrl;
    private int roleId;

    @Column(nullable = false, updatable = false, columnDefinition = "TIMESTAMP DEFAULT CURRENT_TIMESTAMP")
    private LocalDateTime createdAt;

    @OneToOne(mappedBy = "user", cascade = CascadeType.ALL)
    private ProfileEntity profile;

    // Constructors, Getters, and Setters

    public UserEntity() {}

    public UserEntity(Long userId, String username, String email, String password, String profilePictureUrl, int roleId, LocalDateTime createdAt, ProfileEntity profile) {
        this.userId = userId;
        this.username = username;
        this.email = email;
        this.password = password;
        this.profilePictureUrl = profilePictureUrl;
        this.roleId = roleId;
        this.createdAt = createdAt;
        this.profile = profile;
    }

    // Getters and setters
    public Long getUserId() {
        return userId;
    }

    public void setUserId(Long userId) {
        this.userId = userId;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getProfilePictureUrl() {
        return profilePictureUrl;
    }

    public void setProfilePictureUrl(String profilePictureUrl) {
        this.profilePictureUrl = profilePictureUrl;
    }

    public int getRoleId() {
        return roleId;
    }

    public void setRoleId(int roleId) {
        this.roleId = roleId;
    }

    public LocalDateTime getCreatedAt() {
        return createdAt;
    }

    public void setCreatedAt(LocalDateTime createdAt) {
        this.createdAt = createdAt;
    }

    public ProfileEntity getProfile() {
        return profile;
    }

    public void setProfile(ProfileEntity profile) {
        this.profile = profile;
    }
}
