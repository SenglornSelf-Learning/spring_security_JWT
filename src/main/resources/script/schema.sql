-- Insert new user
INSERT INTO user_tb (user_email, user_password)
VALUES ('senglorn@gmail.com', '123');
-- 123 PasswordEncoder After BCryptPasswordEncoder = $2a$10$PkbHHeIlriqTq5MNzleUAuL9Ul0l3cdtJslKvbAqQGN8GUv1XBCH6


-- Insert roles
INSERT INTO role_tb (user_role) VALUES ('ADMIN'),

-- Assign roles (assuming user_id = 1 = role_id = ADMIN)
INSERT INTO user_role_tb (user_id, role_id) VALUES (1, 1),