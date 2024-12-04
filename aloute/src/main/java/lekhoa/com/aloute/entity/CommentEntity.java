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
@Table(name = "Comment")
public class CommentEntity {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long commentId;
	@ManyToOne
	@JoinColumn(name = "post_id", referencedColumnName = "postId")
	private PostEntity post;
	@ManyToOne
	@JoinColumn(name = "user_id", referencedColumnName = "userId")
	private UserEntity user;
	@Column(columnDefinition = "TEXT")
	private String content;
	@Column(name = "created_at", nullable = false, updatable = false, columnDefinition = "TIMESTAMP DEFAULT CURRENT_TIMESTAMP")
	private LocalDateTime createdAt;

	public CommentEntity() {
		super();
	}

	public CommentEntity(Long commentId, PostEntity post, UserEntity user, String content, LocalDateTime createdAt) {
		super();
		this.commentId = commentId;
		this.post = post;
		this.user = user;
		this.content = content;
		this.createdAt = createdAt;
	}

	public Long getCommentId() {
		return commentId;
	}

	public void setCommentId(Long commentId) {
		this.commentId = commentId;
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

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public LocalDateTime getCreatedAt() {
		return createdAt;
	}

	public void setCreatedAt(LocalDateTime createdAt) {
		this.createdAt = createdAt;
	}

}
