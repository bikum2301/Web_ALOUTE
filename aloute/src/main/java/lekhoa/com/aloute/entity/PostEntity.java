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
@Table(name = "Post")
public class PostEntity {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long postId;
	@ManyToOne
	@JoinColumn(name = "userId", referencedColumnName = "userId")
	private UserEntity user;
	@Column(columnDefinition = "TEXT")
	private String content;
	@Column(length = 1000)
	private String imageUrl;
	@Column(length = 1000)
	private String videoUrl;
	@Column(name = "createdAt", nullable = false, updatable = false, columnDefinition = "TIMESTAMP DEFAULT CURRENT_TIMESTAMP")
	private LocalDateTime createdAt;
	public PostEntity() {
		super();
	}
	public PostEntity(Long postId, UserEntity user, String content, String imageUrl, String videoUrl,
			LocalDateTime createdAt) {
		super();
		this.postId = postId;
		this.user = user;
		this.content = content;
		this.imageUrl = imageUrl;
		this.videoUrl = videoUrl;
		this.createdAt = createdAt;
	}
	public Long getPostId() {
		return postId;
	}
	public void setPostId(Long postId) {
		this.postId = postId;
	}
	public UserEntity getUser() {
		return user;
	}
	public void setUser(UserEntity user) {
		this.user = user;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getImageUrl() {
		return imageUrl;
	}
	public void setImageUrl(String imageUrl) {
		this.imageUrl = imageUrl;
	}
	public String getVideoUrl() {
		return videoUrl;
	}
	public void setVideoUrl(String videoUrl) {
		this.videoUrl = videoUrl;
	}
	public LocalDateTime getCreatedAt() {
		return createdAt;
	}
	public void setCreatedAt(LocalDateTime createdAt) {
		this.createdAt = createdAt;
	}
	
}
