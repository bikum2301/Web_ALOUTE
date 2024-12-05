package lekhoa.com.aloute.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import lekhoa.com.aloute.entity.UserEntity;
import lekhoa.com.aloute.service.UserService;

import java.util.Optional;

@Controller
@RequestMapping("/users")
public class UserController {
	@Autowired
	private UserService userService;

	// Get User by ID
	@GetMapping("/{userId}")
	public String getUserById(@PathVariable Long userId, Model model) {
		Optional<UserEntity> user = userService.findById(userId);
		if (user.isPresent()) {
			model.addAttribute("user", user.get());
			return "userDetails"; // Trang JSP hiển thị thông tin người dùng
		} else {
			model.addAttribute("error", "User not found");
			return "errorPage"; // Trang lỗi nếu không tìm thấy user
		}
	}

	// Get User by Username
	@GetMapping("/username/{username}")
	public String getUserByUsername(@PathVariable String username, Model model) {
		Optional<UserEntity> user = userService.findByUsername(username);
		if (user.isPresent()) {
			model.addAttribute("user", user.get());
			return "userDetails"; // Trang JSP hiển thị thông tin người dùng
		} else {
			model.addAttribute("error", "User not found");
			return "errorPage"; // Trang lỗi nếu không tìm thấy user
		}
	}

	// Show Create User Form
	@GetMapping("/create")
	public String showCreateUserForm(Model model) {
		model.addAttribute("user", new UserEntity());
		return "createUser"; // Trang JSP chứa form tạo người dùng
	}

	// Create New User
	@PostMapping("/create")
	public String createUser(@ModelAttribute UserEntity user) {
		UserEntity savedUser = userService.saveUser(user);
		return "redirect:/users/" + savedUser.getUserId();
	}

	// Show Edit User Form
	@GetMapping("/{userId}/edit")
	public String showEditUserForm(@PathVariable Long userId, Model model) {
		Optional<UserEntity> user = userService.findById(userId);
		if (user.isPresent()) {
			model.addAttribute("user", user.get());
			return "editUser"; // Trang JSP chứa form chỉnh sửa người dùng
		} else {
			model.addAttribute("error", "User not found");
			return "errorPage"; // Trang lỗi nếu không tìm thấy user
		}
	}

	// Update User
	@PostMapping("/{userId}/edit")
	public String updateUser(@PathVariable Long userId, @ModelAttribute UserEntity updatedUser) {
		Optional<UserEntity> existingUser = userService.findById(userId);
		if (existingUser.isPresent()) {
			UserEntity user = existingUser.get();
			user.setUsername(updatedUser.getUsername());
			user.setEmail(updatedUser.getEmail());
			user.setPassword(updatedUser.getPassword());
			user.setProfilePictureUrl(updatedUser.getProfilePictureUrl());
			user.setRoleId(updatedUser.getRoleId());
			userService.saveUser(user);
			return "redirect:/users/" + userId;
		} else {
			return "redirect:/users";
		}
	}

	// Delete User
	@PostMapping("/{userId}/delete")
	public String deleteUser(@PathVariable Long userId) {
		userService.deleteUser(userId);
		return "redirect:/users";
	}
}
