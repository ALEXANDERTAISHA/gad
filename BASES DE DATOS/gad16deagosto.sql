-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-08-2023 a las 17:06:25
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `gad16deagosto`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `archivos`
--

CREATE TABLE `archivos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `transparencia_id` bigint(20) UNSIGNED NOT NULL,
  `mes_id` bigint(20) UNSIGNED NOT NULL,
  `titulo_archivo` varchar(255) NOT NULL,
  `archivo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridads`
--

CREATE TABLE `autoridads` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `nombres_completos` varchar(255) DEFAULT NULL,
  `rol` varchar(255) DEFAULT NULL,
  `frase` varchar(255) DEFAULT NULL,
  `logro_1` varchar(255) DEFAULT NULL,
  `logro_2` varchar(255) DEFAULT NULL,
  `logro_3` varchar(255) DEFAULT NULL,
  `logro_4` varchar(255) DEFAULT NULL,
  `anio_experiencia` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `autoridads`
--

INSERT INTO `autoridads` (`id`, `created_at`, `updated_at`, `foto`, `nombres_completos`, `rol`, `frase`, `logro_1`, `logro_2`, `logro_3`, `logro_4`, `anio_experiencia`) VALUES
(1, '2023-06-27 02:39:42', '2023-06-27 04:50:51', 'public/autoridad/1.jpg', 'Martin Chamik', 'Presidente del Gad 16 de Agosto', '“Cuando los tiempos se ponen difíciles, no nos damos por vencido nos levantamos.”', 'Sargento pasivo del ejército ecuatoriano.', 'Héroe de guerra del CENEPA.', 'Vicepresidente del Gad parroquial 16 de agosto período 2014 - 2019', 'Presidente del Gad parroquial 16 de agosto Periodo 2023 - 2027', '5');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categorias`
--

CREATE TABLE `categorias` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `nombre` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `categorias`
--

INSERT INTO `categorias` (`id`, `created_at`, `updated_at`, `nombre`) VALUES
(1, '2023-06-27 03:34:08', '2023-06-27 03:34:08', 'POSESIÓN DE AUTORIDAD'),
(2, '2023-06-27 03:45:05', '2023-06-27 03:45:05', 'GESTIONES'),
(3, '2023-06-27 04:06:43', '2023-06-27 04:06:43', 'FESTIVIDADES'),
(4, '2023-06-28 07:30:23', '2023-06-28 07:30:23', 'OBRAS');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empresas`
--

CREATE TABLE `empresas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `telefono` varchar(255) DEFAULT NULL,
  `direccion` varchar(255) DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `youtube` varchar(255) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `empresas`
--

INSERT INTO `empresas` (`id`, `created_at`, `updated_at`, `email`, `telefono`, `direccion`, `facebook`, `twitter`, `instagram`, `youtube`, `logo`, `descripcion`) VALUES
(1, '2023-06-27 02:39:42', '2023-06-27 02:50:44', 'gad16deagosto@hotmail.com', '0995216816', 'Vía a Tunaim -Palora - Morona Santiago', 'https://www.facebook.com/profile.php?id=100078045516720', 'https://www.facebook.com/profile.php?id=100078045516720', 'https://www.facebook.com/profile.php?id=100078045516720', 'https://www.youtube.com/@gadagosto7851', 'public/logo/logo.png', '\"Nuestra meta, nuestra gente\" Impulsar el deporte, es impulsar la formación y mantener la conducta humana de la juventud.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `meses`
--

CREATE TABLE `meses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `nombre` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `meses`
--

INSERT INTO `meses` (`id`, `created_at`, `updated_at`, `nombre`) VALUES
(1, '2023-06-27 02:39:42', '2023-06-27 02:39:42', 'Enero'),
(2, '2023-06-27 02:39:42', '2023-06-27 02:39:42', 'Febrero'),
(3, '2023-06-27 02:39:42', '2023-06-27 02:39:42', 'Marzo'),
(4, '2023-06-27 02:39:43', '2023-06-27 02:39:43', 'Abril'),
(5, '2023-06-27 02:39:43', '2023-06-27 02:39:43', 'Mayo'),
(6, '2023-06-27 02:39:43', '2023-06-27 02:39:43', 'Junio'),
(7, '2023-06-27 02:39:43', '2023-06-27 02:39:43', 'Julio'),
(8, '2023-06-27 02:39:43', '2023-06-27 02:39:43', 'Agosto'),
(9, '2023-06-27 02:39:43', '2023-06-27 02:39:43', 'Septiembre'),
(10, '2023-06-27 02:39:43', '2023-06-27 02:39:43', 'Octubre'),
(11, '2023-06-27 02:39:43', '2023-06-27 02:39:43', 'Noviembre'),
(12, '2023-06-27 02:39:43', '2023-06-27 02:39:43', 'Diciembre');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2023_06_21_091251_create_empresas_table', 1),
(7, '2023_06_21_103300_create_sliders_table', 1),
(8, '2023_06_21_121010_create_autoridads_table', 1),
(9, '2023_06_21_150532_create_categorias_table', 1),
(10, '2023_06_21_160354_create_noticias_table', 1),
(11, '2023_06_22_085927_create_transparencias_table', 1),
(12, '2023_06_22_090415_create_meses_table', 1),
(13, '2023_06_22_093932_create_archivos_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `noticias`
--

CREATE TABLE `noticias` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `titulo` varchar(255) NOT NULL,
  `detalle` text NOT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `vista` enum('SI','NO') NOT NULL DEFAULT 'NO',
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `categoria_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `noticias`
--

INSERT INTO `noticias` (`id`, `created_at`, `updated_at`, `titulo`, `detalle`, `foto`, `vista`, `user_id`, `categoria_id`) VALUES
(1, '2023-06-27 03:37:06', '2023-06-27 03:40:32', '𝗚𝗼𝗯𝗶𝗲𝗿𝗻𝗼 𝗣𝗮𝗿𝗿𝗼𝗾𝘂𝗶𝗮𝗹 𝟭𝟲 𝗱𝗲 𝗔𝗴𝗼𝘀𝘁𝗼 𝐀𝐝𝐦𝐢𝐧𝐢𝐬𝐭𝐫𝐚𝐜𝐢ó𝐧 𝟐𝟎𝟐𝟑-𝟐𝟎𝟐𝟕', '<p>Martin Chamik, es el nuevo presidente del Gad Parroquial 16 de Agosto, este domingo 14 de Mayo junto a sus vocales tomaron juramento, tras su posesi&oacute;n en su intervenci&oacute;n el Presidente electo se manifest&oacute; en trabajar de manera planificada para el desarrollo de la parroquia con un nuevo modelo de gesti&oacute;n.</p>\r\n\r\n<p>Martin Chamik</p>\r\n\r\n<p>𝗣𝗥𝗘𝗦𝗜𝗗𝗘𝗡𝗧𝗘 𝗔𝗗𝗠𝗜𝗡𝗜𝗦𝗧𝗥𝗔𝗖𝗜𝗢𝗡 𝟮𝟬𝟮𝟯 - 𝟮𝟬𝟮𝟳</p>', 'public/noticias/1.jpg', 'SI', 1, 1),
(2, '2023-06-27 03:45:55', '2023-06-27 03:51:40', '𝗧𝗥𝗔𝗕𝗔𝗝𝗔𝗡𝗗𝗢 𝗣𝗢𝗥 𝗡𝗨𝗘𝗦𝗧𝗥𝗢𝗦 𝗖𝗜𝗨𝗗𝗔𝗗𝗔𝗡𝗢𝗦', '<p><img alt=\"👉\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t51/1/16/1f449.png\" style=\"height:16px; width:16px\" />Mart&iacute;n Chamik Presidente del Gobierno parroquial de la 16 de Agosto, perteneciente al cant&oacute;n Palora, el d&iacute;a de hoy martes 23 de mayo del presente a&ntilde;o, realiza una importante gesti&oacute;n, en la ciudad de Cuenca.<br />\r\n<br />\r\n<img alt=\"☑\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t8d/1/16/2611.png\" style=\"height:16px; width:16px\" />La m&aacute;xima autoridad mantuvo una reuni&oacute;n con el Economista Carlos Rivera, gerente del BDE Zonal Austro, en cual gestiona la adquisici&oacute;n de una m&aacute;quina excavadora.<br />\r\n<br />\r\n<img alt=\"📢\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t39/1/16/1f4e2.png\" style=\"height:16px; width:16px\" />Dar a conocer a la ciudadan&iacute;a, que se realizar&aacute; el debido proceso para posteriormente obtener esta maquinaria, la misma que servir&aacute; para el adelanto y el desarrollo de nuestras comunidades pertenecientes a la parroquia 16 de Agosto.</p>', 'public/noticias/2.jpg', 'SI', 1, 1),
(3, '2023-06-27 04:04:32', '2023-06-27 04:07:15', '𝐏𝐑𝐄𝐒𝐈𝐃𝐄𝐍𝐓𝐄 𝐃𝐄𝐋 𝐆𝐀𝐃 𝐏𝐀𝐑𝐑𝐎𝐐𝐔𝐈𝐀𝐋 𝐃𝐄 𝟏𝟔 𝐀𝐆𝐎𝐒𝐓𝐎 𝐏𝐀𝐑𝐓𝐈𝐂𝐈𝐏Ò 𝐄𝐍 𝐄𝐋 𝐏𝐑𝐄𝐆Ó𝐍 𝐃𝐄 𝐅𝐈𝐄𝐒𝐓𝐀𝐒 𝐃𝐄𝐋 𝐂𝐀𝐍𝐓𝐎𝐍 𝐏𝐀𝐋𝐎𝐑𝐀', '<p>El Presidente del Gad Parroquial 16 de Agosto Martin Chamik y su equipo de trabajo participaron en el preg&oacute;n de fiestas del cant&oacute;n Palora al iniciar sus 51 a&ntilde;os de fundaci&oacute;n, Fue un evento inolvidable lleno de alegr&iacute;a, entusiasmo y un esp&iacute;ritu festivo contagioso.</p>\r\n\r\n<p>&iexcl;𝑻𝒓𝒂𝒃𝒂𝒋𝒂𝒎𝒐𝒔 𝒑𝒂𝒓𝒂 𝒏𝒖𝒆𝒔𝒕𝒓𝒂 𝒈𝒆𝒏𝒕𝒆!</p>\r\n\r\n<p><a href=\"https://www.facebook.com/hashtag/martinchamik?__eep__=6&amp;__cft__[0]=AZUoGgNonCwsczXD3KUT7bH7T6OCBufr0mfCqrKubgjEeJGCky0NOPG66XC2W8LZUGSjgRXBVMozz1pyb1HnCCF4Tb-A9fEXxcPAKKh9aLcm1JAai72D5MEdSZTY4edfjvNKhLSf6D1DwbD3APXjfZ10rlf5OoZO_jXDHrz5vhJFZQg0_3gDhiWvjQZhkfNgFLI&amp;__tn__=*NK-R\">#MartinChamik</a>.</p>\r\n\r\n<p><a href=\"https://www.facebook.com/hashtag/presidente?__eep__=6&amp;__cft__[0]=AZUoGgNonCwsczXD3KUT7bH7T6OCBufr0mfCqrKubgjEeJGCky0NOPG66XC2W8LZUGSjgRXBVMozz1pyb1HnCCF4Tb-A9fEXxcPAKKh9aLcm1JAai72D5MEdSZTY4edfjvNKhLSf6D1DwbD3APXjfZ10rlf5OoZO_jXDHrz5vhJFZQg0_3gDhiWvjQZhkfNgFLI&amp;__tn__=*NK-R\">#Presidente</a>.</p>\r\n\r\n<p><a href=\"https://www.facebook.com/hashtag/administraci%C3%B3n_2023_2027?__eep__=6&amp;__cft__[0]=AZUoGgNonCwsczXD3KUT7bH7T6OCBufr0mfCqrKubgjEeJGCky0NOPG66XC2W8LZUGSjgRXBVMozz1pyb1HnCCF4Tb-A9fEXxcPAKKh9aLcm1JAai72D5MEdSZTY4edfjvNKhLSf6D1DwbD3APXjfZ10rlf5OoZO_jXDHrz5vhJFZQg0_3gDhiWvjQZhkfNgFLI&amp;__tn__=*NK-R\">#Administraci&oacute;n_2023_2027</a></p>', 'public/noticias/3.jpg', 'SI', 1, 3),
(4, '2023-06-27 04:18:07', '2023-06-30 04:11:19', 'El Gobierno Parroquial 16 de Agosto rinde homenaje al Cantón Palora', '<p><a href=\"https://www.facebook.com/hashtag/%F0%9D%99%80%F0%9D%99%9B%F0%9D%99%9A%F0%9D%99%A2%C3%A9%F0%9D%99%A7%F0%9D%99%9E%F0%9D%99%99%F0%9D%99%9A%F0%9D%99%A8?__eep__=6&amp;__cft__[0]=AZWu7kCSgxfTiNhmwl0hcroSgUO7DsoO9rYslj7WfbcMK4s7f_U4d1PVwa9a5Aul-n8nZ1_kO2Acuj4G5IsLXjuz3c8froiBqx5P7JWhbYmeHMihp4trmInxXqixC3zUr0FaziSkjuBI3OMsFefPCVByBoDVvl1UUAwfGGLIfGeHuRHGieo6xvyckOLJv9KgcDI&amp;__tn__=*NK-R\">#𝙀𝙛𝙚𝙢&eacute;𝙧𝙞𝙙𝙚𝙨</a> ll El Gobierno Parroquial 16 de Agosto rinde homenaje a <a href=\"https://www.facebook.com/hashtag/palora?__eep__=6&amp;__cft__[0]=AZWu7kCSgxfTiNhmwl0hcroSgUO7DsoO9rYslj7WfbcMK4s7f_U4d1PVwa9a5Aul-n8nZ1_kO2Acuj4G5IsLXjuz3c8froiBqx5P7JWhbYmeHMihp4trmInxXqixC3zUr0FaziSkjuBI3OMsFefPCVByBoDVvl1UUAwfGGLIfGeHuRHGieo6xvyckOLJv9KgcDI&amp;__tn__=*NK-R\">#Palora</a> al celebrar su quincuag&eacute;simo primer aniversario de cantonizaci&oacute;n y saluda al pueblo noble y trabajador por intermedio de su Alcalde Estalin Tsamaraint. &iexcl;Viva PALORA! Tierra del T&eacute; y la Pitahaya.</p>\r\n\r\n<p>En el cant&oacute;n Palora se desarrolla el Agroturismo, los productos m&aacute;s caracter&iacute;sticos de esta zona son el t&eacute;, pitajaya y ca&ntilde;a de az&uacute;car con sus derivados: miel, panela en ladrillo y granulada y, en menor porcentaje cultivos de naranjilla, yuca, pl&aacute;tano, papachina y c&iacute;tricos.</p>\r\n\r\n<p>&iexcl;𝘾𝙤𝙢𝙥𝙧𝙤𝙢𝙞𝙨𝙤, 𝙩𝙧𝙖𝙗𝙖𝙟𝙤 𝙮 𝙝𝙤𝙣𝙚𝙨𝙩𝙞𝙙𝙖𝙙!</p>\r\n\r\n<p><a href=\"https://www.facebook.com/hashtag/martinchamik?__eep__=6&amp;__cft__[0]=AZWu7kCSgxfTiNhmwl0hcroSgUO7DsoO9rYslj7WfbcMK4s7f_U4d1PVwa9a5Aul-n8nZ1_kO2Acuj4G5IsLXjuz3c8froiBqx5P7JWhbYmeHMihp4trmInxXqixC3zUr0FaziSkjuBI3OMsFefPCVByBoDVvl1UUAwfGGLIfGeHuRHGieo6xvyckOLJv9KgcDI&amp;__tn__=*NK-R\">#MartinChamik</a>.</p>\r\n\r\n<p><a href=\"https://www.facebook.com/hashtag/presidente?__eep__=6&amp;__cft__[0]=AZWu7kCSgxfTiNhmwl0hcroSgUO7DsoO9rYslj7WfbcMK4s7f_U4d1PVwa9a5Aul-n8nZ1_kO2Acuj4G5IsLXjuz3c8froiBqx5P7JWhbYmeHMihp4trmInxXqixC3zUr0FaziSkjuBI3OMsFefPCVByBoDVvl1UUAwfGGLIfGeHuRHGieo6xvyckOLJv9KgcDI&amp;__tn__=*NK-R\">#Presidente</a>.</p>\r\n\r\n<p><a href=\"https://www.facebook.com/hashtag/administraci%C3%B3n_2023_2027?__eep__=6&amp;__cft__[0]=AZWu7kCSgxfTiNhmwl0hcroSgUO7DsoO9rYslj7WfbcMK4s7f_U4d1PVwa9a5Aul-n8nZ1_kO2Acuj4G5IsLXjuz3c8froiBqx5P7JWhbYmeHMihp4trmInxXqixC3zUr0FaziSkjuBI3OMsFefPCVByBoDVvl1UUAwfGGLIfGeHuRHGieo6xvyckOLJv9KgcDI&amp;__tn__=*NK-R\">#Administraci&oacute;n_2023_2027</a></p>', 'public/noticias/4.jpg', 'SI', 1, 1),
(5, '2023-06-28 20:28:06', '2023-06-28 20:31:38', 'Convenio marco de cooperación interinstitucional entre Gad 16 de Agosto', '<p>El GAD 16 de Agosto suscr&iacute;bio un convenio de cooperaci&oacute;n interinstitucional con la fundaci&oacute;n KINKIA con la finalidad de establecer los lineamientos para el dise&ntilde;o y coordinadici&oacute;n, ejecuci&oacute;n y seguimieto de actividades de planes,programas y proyectos.</p>', 'public/noticias/5.jpg', 'SI', 1, 2),
(6, '2023-06-28 20:37:55', '2023-06-28 20:38:23', 'Convenio marco de cooperación interinstitucional entre Gad 16 de Agosto y la fundación  URTUBEY', '<p>El GAD parroquial realiza un convenio de reingenieria administrativa con la finalidad de llevar la instituci&oacute;n de manera mas organizada e eficiente para el servicio de la ciudadan&iacute;a.</p>', 'public/noticias/6.jpg', 'SI', 1, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `titulo_1` varchar(255) DEFAULT NULL,
  `titulo_2` varchar(255) DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `url_explorar_mas` text DEFAULT NULL,
  `fondo` varchar(255) DEFAULT NULL,
  `vista` enum('SI','NO') NOT NULL DEFAULT 'NO'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `sliders`
--

INSERT INTO `sliders` (`id`, `created_at`, `updated_at`, `titulo_1`, `titulo_2`, `descripcion`, `url_explorar_mas`, `fondo`, `vista`) VALUES
(2, '2023-06-27 03:16:02', '2023-06-27 03:16:15', '\"𝐏𝐑𝐄𝐒𝐈𝐃𝐄𝐍𝐓𝐄 𝐃𝐄𝐋 𝐆𝐀𝐃 𝐏𝐀𝐑𝐑𝐎𝐐𝐔𝐈𝐀𝐋 𝐃𝐄 𝟏𝟔 𝐀𝐆𝐎𝐒𝐓𝐎 𝐏𝐀𝐑𝐓𝐈𝐂𝐈𝐏Ò 𝐄𝐍 𝐄𝐋 𝐏𝐑𝐄𝐆Ó𝐍 𝐃𝐄 𝐅𝐈𝐄𝐒𝐓𝐀𝐒 𝐃𝐄𝐋 𝐂𝐀𝐍𝐓𝐎𝐍 𝐏𝐀𝐋𝐎𝐑𝐀.\"', NULL, 'El Presidente del Gad Parroquial 16 de Agosto Martin Chamik y su equipo de trabajo participaron en el pregón de fiestas del cantón  Palora al iniciar sus 51 años de fundación.', 'https://www.facebook.com/photo?fbid=262369136374602&set=pcb.262369673041215', 'public/slider/2.jpg', 'SI'),
(3, '2023-06-27 03:20:28', '2023-06-27 03:26:58', '\"POSESIÓN DE LAS NUEVAS AUTORIDADES DEL GAD PARROQUIAL 16 DE AGOSTO\"', NULL, 'Período 2023-2027', 'https://www.facebook.com/photo?fbid=262369136374602&set=pcb.262369673041215', 'public/slider/3.jpg', 'NO'),
(4, '2023-06-27 03:26:30', '2023-06-27 03:27:03', '\"POSESIÓN DE LAS NUEVAS AUTORIDADES DEL GAD PARROQUIAL 16 DE AGOSTO\"', NULL, 'Período 2023-2027', 'https://www.facebook.com/photo/?fbid=627156129431191&set=pcb.627156422764495', 'public/slider/4.jpg', 'SI');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `transparencias`
--

CREATE TABLE `transparencias` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `nombre` varchar(255) NOT NULL,
  `tipo` enum('Transparencia','Rendición de cuentas') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `transparencias`
--

INSERT INTO `transparencias` (`id`, `created_at`, `updated_at`, `nombre`, `tipo`) VALUES
(1, '2023-06-27 02:59:43', '2023-06-27 02:59:43', 'Transparencia 2023', 'Transparencia'),
(2, '2023-06-27 03:00:15', '2023-06-27 03:00:15', 'Rendición de cuentas 2023', 'Rendición de cuentas');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'GAD 16 de agosto', 'gad16deagosto@hotmail.com', NULL, '$2y$10$E6NTajPyxR1dQ.VA8lADSuSdDhHDrukhe7yzxXPpymDY9An.Acohm', NULL, '2023-06-27 02:46:01', '2023-06-27 02:46:01'),
(2, 'admin', 'taishaalex123@gmail.com', NULL, '$2y$10$UsseABjCSrcLDlmocoqpiu98yTk9XSbLKEaZ9ydqijB2fw.EkEWoy', NULL, '2023-06-28 06:21:21', '2023-06-28 06:21:21');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `archivos`
--
ALTER TABLE `archivos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `archivos_transparencia_id_foreign` (`transparencia_id`),
  ADD KEY `archivos_mes_id_foreign` (`mes_id`);

--
-- Indices de la tabla `autoridads`
--
ALTER TABLE `autoridads`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `empresas`
--
ALTER TABLE `empresas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `meses`
--
ALTER TABLE `meses`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `noticias`
--
ALTER TABLE `noticias`
  ADD PRIMARY KEY (`id`),
  ADD KEY `noticias_user_id_foreign` (`user_id`),
  ADD KEY `noticias_categoria_id_foreign` (`categoria_id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `transparencias`
--
ALTER TABLE `transparencias`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `transparencias_nombre_unique` (`nombre`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `archivos`
--
ALTER TABLE `archivos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `autoridads`
--
ALTER TABLE `autoridads`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `categorias`
--
ALTER TABLE `categorias`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `empresas`
--
ALTER TABLE `empresas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `meses`
--
ALTER TABLE `meses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de la tabla `noticias`
--
ALTER TABLE `noticias`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `transparencias`
--
ALTER TABLE `transparencias`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `archivos`
--
ALTER TABLE `archivos`
  ADD CONSTRAINT `archivos_mes_id_foreign` FOREIGN KEY (`mes_id`) REFERENCES `meses` (`id`),
  ADD CONSTRAINT `archivos_transparencia_id_foreign` FOREIGN KEY (`transparencia_id`) REFERENCES `transparencias` (`id`);

--
-- Filtros para la tabla `noticias`
--
ALTER TABLE `noticias`
  ADD CONSTRAINT `noticias_categoria_id_foreign` FOREIGN KEY (`categoria_id`) REFERENCES `categorias` (`id`),
  ADD CONSTRAINT `noticias_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
