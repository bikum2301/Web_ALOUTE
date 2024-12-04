package lekhoa.com.aloute.entity;

import java.time.LocalDateTime;
import java.util.List;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;

@Entity
@Table(name = "`Group`")
public class GroupEntity {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long groupId;
	@Column(nullable = false, length = 100)
	private String name;
	@Column(columnDefinition = "TEXT")
	private String description;
	@Column(name = "created_at", nullable = false, updatable = false, columnDefinition = "TIMESTAMP DEFAULT CURRENT_TIMESTAMP")
	private LocalDateTime createdAt;
	@OneToMany(mappedBy = "group", cascade = CascadeType.ALL)
	private List<GroupMemberEntity> members;
	public GroupEntity() {
		super();
	}
	public GroupEntity(Long groupId, String name, String description, LocalDateTime createdAt,
			List<GroupMemberEntity> members) {
		super();
		this.groupId = groupId;
		this.name = name;
		this.description = description;
		this.createdAt = createdAt;
		this.members = members;
	}
	public Long getGroupId() {
		return groupId;
	}
	public void setGroupId(Long groupId) {
		this.groupId = groupId;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public LocalDateTime getCreatedAt() {
		return createdAt;
	}
	public void setCreatedAt(LocalDateTime createdAt) {
		this.createdAt = createdAt;
	}
	public List<GroupMemberEntity> getMembers() {
		return members;
	}
	public void setMembers(List<GroupMemberEntity> members) {
		this.members = members;
	}
	
}
