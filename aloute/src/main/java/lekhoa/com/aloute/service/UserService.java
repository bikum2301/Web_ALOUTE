package lekhoa.com.aloute.service;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import lekhoa.com.aloute.entity.UserEntity;
import lekhoa.com.aloute.repository.UserRepository;

@Service
public class UserService {
    @Autowired
    private UserRepository userRepository;

    // Find User by ID
    public Optional<UserEntity> findById(Long userId) {
        return userRepository.findById(userId);
    }

    // Find User by Username
    public Optional<UserEntity> findByUsername(String username) {
        return Optional.ofNullable(userRepository.findByUsername(username));
    }

    // Save or Update User
    public UserEntity saveUser(UserEntity user) {
        return userRepository.save(user);
    }

    // Delete User by ID
    public void deleteUser(Long userId) {
        userRepository.deleteById(userId);
    }
}
