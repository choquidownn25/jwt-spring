package com.auth.jsonwebtoken.repository;



import com.auth.jsonwebtoken.models.ERole;
import com.auth.jsonwebtoken.models.Role;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface RoleRepository extends JpaRepository<Role, Long> {
  Optional<Role> findByName(ERole name);
}
