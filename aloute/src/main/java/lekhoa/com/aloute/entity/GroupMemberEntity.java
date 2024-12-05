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
@Table(name = "GroupMember")
public class GroupMemberEntity {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long groupMemberId;
	@ManyToOne
	@JoinColumn(name = "groupId", referencedColumnName = "groupId")
	private GroupEntity group;
	@ManyToOne
	@JoinColumn(name = "userId", referencedColumnName = "userId")
	private UserEntity user;
	@Column(length = 50)
	private String role;
	@Column(name = "joined_at", nullable = false, updatable = false, columnDefinition = "TIMESTAMP DEFAULT CURRENT_TIMESTAMP")
	private LocalDateTime joinedAt;
	public GroupMemberEntity() {
		super();
	}
	public GroupMemberEntity(Long groupMemberId, GroupEntity group, UserEntity user, String role,
			LocalDateTime joinedAt) {
		super();
		this.groupMemberId = groupMemberId;
		this.group = group;
		this.user = user;
		this.role = role;
		this.joinedAt = joinedAt;
	}
	public Long getGroupMemberId() {
		return groupMemberId;
	}
	public void setGroupMemberId(Long groupMemberId) {
		this.groupMemberId = groupMemberId;
	}
	public GroupEntity getGroup() {
		return group;
	}
	public void setGroup(GroupEntity group) {
		this.group = group;
	}
	public UserEntity getUser() {
		return user;
	}
	public void setUser(UserEntity user) {
		this.user = user;
	}
	public String getRole() {
		return role;
	}
	public void setRole(String role) {
		this.role = role;
	}
	public LocalDateTime getJoinedAt() {
		return joinedAt;
	}
	public void setJoinedAt(LocalDateTime joinedAt) {
		this.joinedAt = joinedAt;
	}
	
}
