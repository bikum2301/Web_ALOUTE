package lekhoa.com.aloute.entity;

import java.time.LocalDateTime;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;

@Entity
@Table(name = "Notification")
public class NotificationEntity {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long notificationId;
	@ManyToOne
	@JoinColumn(name = "user_id", referencedColumnName = "userId")
	private UserEntity user;
	@Column(length = 255)
	private String message;
	@Column(name = "is_read", nullable = false)
	private Boolean isRead = false;
	@Column(name = "created_at", nullable = false, updatable = false, columnDefinition = "TIMESTAMP DEFAULT CURRENT_TIMESTAMP")
	private LocalDateTime createdAt;
	public NotificationEntity() {
		super();
	}
	public NotificationEntity(Long notificationId, UserEntity user, String message, Boolean isRead,
			LocalDateTime createdAt) {
		super();
		this.notificationId = notificationId;
		this.user = user;
		this.message = message;
		this.isRead = isRead;
		this.createdAt = createdAt;
	}
	public Long getNotificationId() {
		return notificationId;
	}
	public void setNotificationId(Long notificationId) {
		this.notificationId = notificationId;
	}
	public UserEntity getUser() {
		return user;
	}
	public void setUser(UserEntity user) {
		this.user = user;
	}
	public String getMessage() {
		return message;
	}
	public void setMessage(String message) {
		this.message = message;
	}
	public Boolean getIsRead() {
		return isRead;
	}
	public void setIsRead(Boolean isRead) {
		this.isRead = isRead;
	}
	public LocalDateTime getCreatedAt() {
		return createdAt;
	}
	public void setCreatedAt(LocalDateTime createdAt) {
		this.createdAt = createdAt;
	}
	
}
