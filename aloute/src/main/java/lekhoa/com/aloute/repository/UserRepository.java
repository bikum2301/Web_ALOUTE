package lekhoa.com.aloute.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import lekhoa.com.aloute.entity.UserEntity;

public interface UserRepository extends JpaRepository<UserEntity, Long> {
	UserEntity findByUsername(String username);
}
