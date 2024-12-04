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
@Table(name = "Like")
public class LikeEntity {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long likeId;
	@ManyToOne
	@JoinColumn(name = "post_id", referencedColumnName = "postId")
	private PostEntity post;
	@ManyToOne
	@JoinColumn(name = "user_id", referencedColumnName = "userId")
	private UserEntity user;
	@Column(name = "created_at", nullable = false, updatable = false, columnDefinition = "TIMESTAMP DEFAULT CURRENT_TIMESTAMP")
	private LocalDateTime createdAt;
	public LikeEntity() {
		super();
	}
	public LikeEntity(Long likeId, PostEntity post, UserEntity user, LocalDateTime createdAt) {
		super();
		this.likeId = likeId;
		this.post = post;
		this.user = user;
		this.createdAt = createdAt;
	}
	public Long getLikeId() {
		return likeId;
	}
	public void setLikeId(Long likeId) {
		this.likeId = likeId;
	}
	public PostEntity getPost() {
		return post;
	}
	public void setPost(PostEntity post) {
		this.post = post;
	}
	public UserEntity getUser() {
		return user;
	}
	public void setUser(UserEntity user) {
		this.user = user;
	}
	public LocalDateTime getCreatedAt() {
		return createdAt;
	}
	public void setCreatedAt(LocalDateTime createdAt) {
		this.createdAt = createdAt;
	}
	
}
