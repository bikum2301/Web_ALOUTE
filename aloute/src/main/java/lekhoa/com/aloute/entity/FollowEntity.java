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
@Table(name = "Follow")
public class FollowEntity {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long followId;
	@ManyToOne
	@JoinColumn(name = "follower_id", referencedColumnName = "userId")
	private UserEntity follower;
	@ManyToOne
	@JoinColumn(name = "followee_id", referencedColumnName = "userId")
	private UserEntity followee;
	@Column(name = "followed_at", nullable = false, updatable = false, columnDefinition = "TIMESTAMP DEFAULT CURRENT_TIMESTAMP")
	private LocalDateTime followedAt;
	public FollowEntity() {
		super();
	}
	public FollowEntity(Long followId, UserEntity follower, UserEntity followee, LocalDateTime followedAt) {
		super();
		this.followId = followId;
		this.follower = follower;
		this.followee = followee;
		this.followedAt = followedAt;
	}
	public Long getFollowId() {
		return followId;
	}
	public void setFollowId(Long followId) {
		this.followId = followId;
	}
	public UserEntity getFollower() {
		return follower;
	}
	public void setFollower(UserEntity follower) {
		this.follower = follower;
	}
	public UserEntity getFollowee() {
		return followee;
	}
	public void setFollowee(UserEntity followee) {
		this.followee = followee;
	}
	public LocalDateTime getFollowedAt() {
		return followedAt;
	}
	public void setFollowedAt(LocalDateTime followedAt) {
		this.followedAt = followedAt;
	}
	
}
