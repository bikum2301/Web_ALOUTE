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
@Table(name = "Friendship")
public class FriendshipEntity {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long friendshipId;
	@ManyToOne
	@JoinColumn(name = "userId", referencedColumnName = "userId")
	private UserEntity user;
	@ManyToOne
	@JoinColumn(name = "friendId", referencedColumnName = "userId")
	private UserEntity friend;
	@Column(name = "status", length = 20)
	private String status;
	@Column(name = "createdAt", nullable = false, updatable = false, columnDefinition = "TIMESTAMP DEFAULT CURRENT_TIMESTAMP")
	private LocalDateTime createdAt;
	public FriendshipEntity() {
		super();
	}
	public FriendshipEntity(Long friendshipId, UserEntity user, UserEntity friend, String status,
			LocalDateTime createdAt) {
		super();
		this.friendshipId = friendshipId;
		this.user = user;
		this.friend = friend;
		this.status = status;
		this.createdAt = createdAt;
	}
	public Long getFriendshipId() {
		return friendshipId;
	}
	public void setFriendshipId(Long friendshipId) {
		this.friendshipId = friendshipId;
	}
	public UserEntity getUser() {
		return user;
	}
	public void setUser(UserEntity user) {
		this.user = user;
	}
	public UserEntity getFriend() {
		return friend;
	}
	public void setFriend(UserEntity friend) {
		this.friend = friend;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public LocalDateTime getCreatedAt() {
		return createdAt;
	}
	public void setCreatedAt(LocalDateTime createdAt) {
		this.createdAt = createdAt;
	}
	
}
