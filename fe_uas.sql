-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Des 2022 pada 05.07
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fe_uas`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `product`
--

INSERT INTO `product` (`id`, `uuid`, `name`, `price`, `userId`, `createdAt`, `updatedAt`) VALUES
(1, '3678d10e-6c6b-4be7-9008-67c95d919290', 'Sampo', 12000, 2, '2022-12-24 02:44:08', '2022-12-24 02:44:08'),
(2, '04a2b884-757e-42cd-b03b-ef09a8cb4de4', 'Sabun', 10000, 2, '2022-12-24 02:44:19', '2022-12-24 02:44:19'),
(3, 'b19aab4a-a420-48d6-ad9d-e1769c8598e9', 'Odol', 11000, 2, '2022-12-24 02:44:33', '2022-12-24 02:44:33'),
(4, '831f687d-f958-4899-b84e-50ba6a46f344', 'Sikat gigi', 20000, 2, '2022-12-24 02:44:45', '2022-12-24 02:44:45'),
(5, '9061264d-8f22-44dc-b86a-cc28b28c7e57', 'Piring cantik', 10000, 2, '2022-12-24 02:44:57', '2022-12-24 02:44:57');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sessions`
--

CREATE TABLE `sessions` (
  `sid` varchar(36) NOT NULL,
  `expires` datetime DEFAULT NULL,
  `data` text DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `sessions`
--

INSERT INTO `sessions` (`sid`, `expires`, `data`, `createdAt`, `updatedAt`) VALUES
('8ln55RuTTu19bxA944Aw9PUECwi57Wff', '2022-12-25 02:44:08', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2022-12-24 02:44:08', '2022-12-24 02:44:08'),
('a9RQREruXK9MGLfyqOVJyFcl7AgExj9c', '2022-12-25 02:44:45', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2022-12-24 02:44:45', '2022-12-24 02:44:45'),
('bxwACFIKUEtCAsHbg1qdc7PGmYFfvNnm', '2022-12-25 03:00:50', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2022-12-24 03:00:50', '2022-12-24 03:00:50'),
('Ji5iqc2q9hzs7Em0JLGsRj5I5dWiPqAT', '2022-12-25 03:16:43', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2022-12-24 03:16:43', '2022-12-24 03:16:43'),
('JxFNsLT4ooYnahV2SsU6oq7b9SgdyYce', '2022-12-25 02:44:33', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2022-12-24 02:44:33', '2022-12-24 02:44:33'),
('LfqLX7GirsWkU6VYGU79HnF8gCRXLqVz', '2022-12-25 03:23:22', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2022-12-24 03:23:22', '2022-12-24 03:23:22'),
('llOkldZI3Jnj18xiCWJhFX2NYMi_BCXI', '2022-12-25 03:32:39', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"},\"userId\":\"f783fcbe-85dc-4c88-b579-a8a1b35123d9\"}', '2022-12-24 03:23:22', '2022-12-24 03:32:39'),
('oHA3gelFXintJnJaFDWTV2s2XFW9Ghtg', '2022-12-25 02:44:19', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2022-12-24 02:44:19', '2022-12-24 02:44:19'),
('pXIjb2b7Qjn6QpPJk3XjZ4-bYo6XOS8B', '2022-12-25 02:21:10', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2022-12-24 02:21:10', '2022-12-24 02:21:10'),
('sP_RPAt_lUiF0bkmDB4XpKgnUqSUbPoK', '2022-12-25 02:21:18', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2022-12-24 02:21:18', '2022-12-24 02:21:18'),
('TKYcuQOnRf81u-cfzT-GmXR0JyOpimfN', '2022-12-25 02:45:14', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2022-12-24 02:45:14', '2022-12-24 02:45:14'),
('TWtWyYOV0yEo3Y1j6uxrtKkCjiVLAZ-j', '2022-12-25 02:45:28', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2022-12-24 02:45:28', '2022-12-24 02:45:28'),
('xW1cO0vRLW77JM85YeU-GO8ovyca0ACB', '2022-12-25 02:45:37', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2022-12-24 02:45:37', '2022-12-24 02:45:37'),
('yHjzSoti-2DU8sk3E15S4b0a5dQZQPUo', '2022-12-25 02:44:57', '{\"cookie\":{\"originalMaxAge\":null,\"expires\":null,\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}', '2022-12-24 02:44:57', '2022-12-24 02:44:57');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `uuid`, `name`, `email`, `password`, `role`, `createdAt`, `updatedAt`) VALUES
(2, 'f783fcbe-85dc-4c88-b579-a8a1b35123d9', 'Admin', 'admin@gmail.com', '$argon2id$v=19$m=65536,t=3,p=4$8bAstS68jUkOweRDqOvBWA$tq4aihheot49IQYi9csn/9crO1rvY7SR9EYjMCoTvWU', 'admin', '2022-12-24 03:19:34', '2022-12-24 03:19:34');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userId` (`userId`);

--
-- Indeks untuk tabel `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`sid`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `product`
--
ALTER TABLE `product`
  ADD CONSTRAINT `product_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
