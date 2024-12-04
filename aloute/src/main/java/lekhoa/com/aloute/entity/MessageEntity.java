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
@Table(name = "Message")
public class MessageEntity {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long messageId;
	@ManyToOne
	@JoinColumn(name = "sender_id", referencedColumnName = "userId")
	private UserEntity sender;
	@ManyToOne
	@JoinColumn(name = "receiver_id", referencedColumnName = "userId")
	private UserEntity receiver;
	@Column(columnDefinition = "TEXT")
	private String content;
	@Column(name = "created_at", nullable = false, updatable = false, columnDefinition = "TIMESTAMP DEFAULT CURRENT_TIMESTAMP")
	private LocalDateTime createdAt;
	public MessageEntity() {
		super();
	}
	public MessageEntity(Long messageId, UserEntity sender, UserEntity receiver, String content,
			LocalDateTime createdAt) {
		super();
		this.messageId = messageId;
		this.sender = sender;
		this.receiver = receiver;
		this.content = content;
		this.createdAt = createdAt;
	}
	public Long getMessageId() {
		return messageId;
	}
	public void setMessageId(Long messageId) {
		this.messageId = messageId;
	}
	public UserEntity getSender() {
		return sender;
	}
	public void setSender(UserEntity sender) {
		this.sender = sender;
	}
	public UserEntity getReceiver() {
		return receiver;
	}
	public void setReceiver(UserEntity receiver) {
		this.receiver = receiver;
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
