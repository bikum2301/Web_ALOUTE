package lekhoa.com.aloute.entity;

import java.time.LocalDate;
import java.time.LocalDateTime;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.OneToOne;
import jakarta.persistence.Table;

@Entity
@Table(name = "Profile")
public class ProfileEntity {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long profileId;
	@OneToOne
	@JoinColumn(name = "user_id", referencedColumnName = "userId")
	private UserEntity user;
	@Column(name = "first_name", nullable = true, length = 50)
	private String firstName;
	@Column(name = "last_name", nullable = true, length = 50)
	private String lastName;
	@Column(name = "birthdate", nullable = true)
	private LocalDate birthdate;
	@Column(name = "address", nullable = true, length = 1000)
	private String address;
	@Column(name = "phone_number", nullable = true, length = 10)
	private String phoneNumber;
	@Column(name = "bio", nullable = true, columnDefinition = "TEXT")
	private String bio;
	@Column(name = "created_at", nullable = false, updatable = false, columnDefinition = "TIMESTAMP DEFAULT CURRENT_TIMESTAMP")
	private LocalDateTime createAt;
	@Column(name = "updated_at", nullable = false, columnDefinition = "TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP")
	private LocalDateTime updatedAt;
	public ProfileEntity() {
		super();
	}
	public ProfileEntity(Long profileId, UserEntity user, String firstName, String lastName, LocalDate birthdate,
			String address, String phoneNumber, String bio, LocalDateTime createAt, LocalDateTime updatedAt) {
		super();
		this.profileId = profileId;
		this.user = user;
		this.firstName = firstName;
		this.lastName = lastName;
		this.birthdate = birthdate;
		this.address = address;
		this.phoneNumber = phoneNumber;
		this.bio = bio;
		this.createAt = createAt;
		this.updatedAt = updatedAt;
	}
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
	public LocalDateTime getCreateAt() {
		return createAt;
	}
	public void setCreateAt(LocalDateTime createAt) {
		this.createAt = createAt;
	}
	public LocalDateTime getUpdatedAt() {
		return updatedAt;
	}
	public void setUpdatedAt(LocalDateTime updatedAt) {
		this.updatedAt = updatedAt;
	}
	
}
