-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Aug 02, 2025 at 12:29 PM
-- Server version: 8.0.35
-- PHP Version: 8.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mitra_cms`
--

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` VALUES(1, 'عمومی', 'general', 'دسته‌بندی عمومی', NULL, 0, 'active', '2025-07-24 18:32:56', '2025-07-24 18:32:56');
INSERT INTO `categories` VALUES(2, 'اخبار', 'news', 'اخبار و رویدادها', NULL, 0, 'active', '2025-07-24 18:32:56', '2025-07-24 18:32:56');
INSERT INTO `categories` VALUES(3, 'آموزش', 'tutorial', 'مطالب آموزشی', NULL, 0, 'active', '2025-07-24 18:32:56', '2025-07-24 18:32:56');
INSERT INTO `categories` VALUES(4, 'محصولات', 'products', 'دسته‌بندی محصولات', NULL, 0, 'active', '2025-07-24 18:32:56', '2025-07-24 18:32:56');

--
-- Dumping data for table `forms`
--

INSERT INTO `forms` VALUES(1, 'contact', 'فرم تماس با ما', 'فرم اصلی تماس با ما', '[{\"name\":\"name\",\"label\":\"نام و نام خانوادگی\",\"type\":\"text\",\"required\":true},{\"name\":\"email\",\"label\":\"ایمیل\",\"type\":\"email\",\"required\":true},{\"name\":\"subject\",\"label\":\"موضوع\",\"type\":\"text\",\"required\":true},{\"name\":\"message\",\"label\":\"پیام\",\"type\":\"textarea\",\"required\":true}]', '{\"email_to\":\"admin@example.com\",\"success_message\":\"پیام شما با موفقیت ارسال شد\",\"redirect_url\":\"\"}', 'active', '2025-07-24 18:32:56', '2025-07-24 18:32:56');

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` VALUES(1, 'گالری نمونه', 'sample-gallery', 'گالری تصاویر نمونه', '[]', NULL, 'published', '2025-07-24 18:32:56', '2025-07-24 18:32:56');

--
-- Dumping data for table `media`
--

INSERT INTO `media` VALUES(2, '1753861391_6889cd0f13c36.jpg', 'balvardi.jpg', NULL, 79536, '../../uploads/1753861391_6889cd0f13c36.jpg', 'jpg', NULL, NULL, NULL, 1, '2025-07-30 07:43:11', '2025-07-30 07:43:11');
INSERT INTO `media` VALUES(3, '6889d3ff7b677.jpg', 'balvardi.jpg', 'image/jpeg', 79536, '..//2025/07/6889d3ff7b677.jpg', NULL, NULL, NULL, NULL, 1, '2025-07-30 08:12:47', '2025-07-30 08:12:47');
INSERT INTO `media` VALUES(4, '6889d44e16c67.jpg', 'balvardi.jpg', 'image/jpeg', 79536, '..//2025/07/6889d44e16c67.jpg', NULL, NULL, NULL, NULL, 1, '2025-07-30 08:14:06', '2025-07-30 08:14:06');
INSERT INTO `media` VALUES(5, '6889d4583a9d8.jpg', 'balvardi.jpg', 'image/jpeg', 79536, '..//2025/07/6889d4583a9d8.jpg', NULL, NULL, NULL, NULL, 1, '2025-07-30 08:14:16', '2025-07-30 08:14:16');
INSERT INTO `media` VALUES(6, '6889d45a911a8.jpg', 'balvardi.jpg', 'image/jpeg', 79536, '..//2025/07/6889d45a911a8.jpg', NULL, NULL, NULL, NULL, 1, '2025-07-30 08:14:18', '2025-07-30 08:14:18');
INSERT INTO `media` VALUES(7, '6889d48384950.jpg', 'balvardi.jpg', 'image/jpeg', 79536, '..//2025/07/6889d48384950.jpg', NULL, NULL, NULL, NULL, 1, '2025-07-30 08:14:59', '2025-07-30 08:14:59');
INSERT INTO `media` VALUES(8, '6889d4a74392e.jpg', 'balvardi.jpg', 'image/jpeg', 79536, '..//2025/07/6889d4a74392e.jpg', NULL, NULL, NULL, NULL, 1, '2025-07-30 08:15:35', '2025-07-30 08:15:35');
INSERT INTO `media` VALUES(9, '6889d5148e56e.jpg', 'balvardi.jpg', 'image/jpeg', 79536, '..//2025/07/6889d5148e56e.jpg', NULL, NULL, NULL, NULL, 1, '2025-07-30 08:17:24', '2025-07-30 08:17:24');
INSERT INTO `media` VALUES(10, '6889d55572a5e.jpg', 'balvardi.jpg', 'image/jpeg', 79536, '..//2025/07/6889d55572a5e.jpg', NULL, NULL, NULL, NULL, 1, '2025-07-30 08:18:29', '2025-07-30 08:18:29');
INSERT INTO `media` VALUES(11, '6889d5971bfb8.jpg', 'balvardi.jpg', 'image/jpeg', 79536, '../uploads/2025/07/6889d5971bfb8.jpg', NULL, NULL, NULL, NULL, 1, '2025-07-30 08:19:35', '2025-07-30 08:19:35');
INSERT INTO `media` VALUES(12, '6889d5a5dc191.jpg', 'balvardi.jpg', 'image/jpeg', 79536, '../uploads/2025/07/6889d5a5dc191.jpg', NULL, NULL, NULL, NULL, 1, '2025-07-30 08:19:49', '2025-07-30 08:19:49');
INSERT INTO `media` VALUES(13, '6889d5b6ba4e2.jpg', 'balvardi.jpg', 'image/jpeg', 79536, '../uploads/2025/07/6889d5b6ba4e2.jpg', NULL, NULL, NULL, NULL, 1, '2025-07-30 08:20:06', '2025-07-30 08:20:06');
INSERT INTO `media` VALUES(14, '6889d5e711030.jpg', 'balvardi.jpg', 'image/jpeg', 79536, '../uploads/2025/07/6889d5e711030.jpg', NULL, NULL, NULL, NULL, 1, '2025-07-30 08:20:55', '2025-07-30 08:20:55');
INSERT INTO `media` VALUES(15, '6889d5efc0408.jpg', 'balvardi.jpg', 'image/jpeg', 79536, '../uploads/2025/07/6889d5efc0408.jpg', NULL, NULL, NULL, NULL, 1, '2025-07-30 08:21:03', '2025-07-30 08:21:03');
INSERT INTO `media` VALUES(16, '6889d610708a0.jpg', 'balvardi.jpg', 'image/jpeg', 79536, '../uploads/2025/07/6889d610708a0.jpg', NULL, NULL, NULL, NULL, 1, '2025-07-30 08:21:36', '2025-07-30 08:21:36');

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` VALUES(1, 1, 'صفحه اصلی', 'home', '', 'header', 'index.php', 'active', '2025-07-24 18:32:56', '2025-08-01 13:35:45', 0, '', '', '', 1, 0);
INSERT INTO `menus` VALUES(3, 2, 'وبلاگ', 'blog', '', 'header', 'blog.php', 'active', '2025-08-01 05:32:11', '2025-08-01 12:43:07', 0, '', '', '', 1, 0);
INSERT INTO `menus` VALUES(4, 3, 'درباره ما', 'about-us', '', 'header', 'page.php?slug=about', 'active', '2025-08-01 13:34:07', '2025-08-01 13:34:14', 0, '', '', '', 1, 0);
INSERT INTO `menus` VALUES(5, 4, 'تماس با ما', 'contact-us', '', 'header', 'page.php?slug=contact', 'active', '2025-08-01 13:35:17', '2025-08-01 13:35:23', 0, '', '', '', 1, 0);
INSERT INTO `menus` VALUES(6, 5, 'فروشگاه', 'shop', '', 'header', 'page.php?slug=shop', 'active', '2025-08-01 13:42:49', '2025-08-01 13:42:57', 0, '', '', '', 1, 0);

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` VALUES(1, 'blog', 'سیستم وبلاگ', 'ماژول مدیریت مطالب و وبلاگ', '1.0.0', 'active', '{\"posts_per_page\":10,\"allow_comments\":true}', 'Mitra CMS Team', NULL, '2025-07-24 18:32:56', '2025-07-24 18:32:56', '2025-07-24 22:36:06');
INSERT INTO `modules` VALUES(2, 'contact_form', 'فرم تماس', 'ماژول ایجاد و مدیریت فرم‌های تماس', '1.0.0', 'active', '{\"email_notifications\":true,\"save_submissions\":true}', 'Mitra CMS Team', NULL, '2025-07-24 18:32:56', '2025-07-24 18:32:56', '2025-07-24 22:36:06');
INSERT INTO `modules` VALUES(3, 'gallery', 'گالری تصاویر', 'ماژول نمایش گالری تصاویر', '1.0.0', 'active', '{\"thumbnail_size\":\"medium\",\"lightbox\":true}', 'Mitra CMS Team', NULL, '2025-07-24 18:32:56', '2025-07-24 19:28:22', '2025-07-24 22:36:06');
INSERT INTO `modules` VALUES(4, 'ecommerce', 'فروشگاه آنلاین', 'ماژول فروشگاه و تجارت الکترونیک', '1.0.0', 'active', '{\"currency\":\"IRR\",\"payment_gateway\":\"zarinpal\"}', 'Mitra CMS Team', NULL, '2025-07-24 18:32:56', '2025-07-24 19:28:26', '2025-07-24 22:36:06');
INSERT INTO `modules` VALUES(5, 'slider', 'اسلایدر', 'ماژول نمایش اسلایدر تصاویر', '1.0.0', 'active', '{\"autoplay\":true,\"duration\":5000}', 'Mitra CMS Team', NULL, '2025-07-24 18:32:56', '2025-07-24 19:28:30', '2025-07-24 22:36:06');
INSERT INTO `modules` VALUES(6, 'newsletter', 'خبرنامه', 'ماژول مدیریت خبرنامه و مشترکین', '1.0.0', 'active', '{\"double_opt_in\":true,\"welcome_email\":true}', 'Mitra CMS Team', NULL, '2025-07-24 18:32:56', '2025-07-24 19:28:35', '2025-07-24 22:36:06');

--
-- Dumping data for table `module_settings`
--

INSERT INTO `module_settings` VALUES(1, 'Ecommerce', 'currency', 'تومان', '2025-07-31 12:30:00', '2025-07-31 12:30:00');
INSERT INTO `module_settings` VALUES(2, 'Ecommerce', 'tax_rate', '9', '2025-07-31 12:30:00', '2025-07-31 12:30:00');
INSERT INTO `module_settings` VALUES(3, 'Ecommerce', 'shipping_cost', '50000', '2025-07-31 12:30:00', '2025-07-31 12:30:00');
INSERT INTO `module_settings` VALUES(4, 'Ecommerce', 'enable_reviews', '1', '2025-07-31 12:30:00', '2025-07-31 12:30:00');
INSERT INTO `module_settings` VALUES(5, 'FormBuilder', 'max_forms', '10', '2025-07-31 12:30:05', '2025-07-31 12:30:05');
INSERT INTO `module_settings` VALUES(6, 'FormBuilder', 'enable_captcha', '1', '2025-07-31 12:30:05', '2025-07-31 12:30:05');
INSERT INTO `module_settings` VALUES(7, 'FormBuilder', 'email_notifications', '1', '2025-07-31 12:30:05', '2025-07-31 12:30:05');
INSERT INTO `module_settings` VALUES(8, 'UserManagement', 'allow_registration', '1', '2025-07-31 12:30:09', '2025-07-31 12:30:09');
INSERT INTO `module_settings` VALUES(9, 'UserManagement', 'email_verification', '1', '2025-07-31 12:30:09', '2025-07-31 12:30:09');
INSERT INTO `module_settings` VALUES(10, 'UserManagement', 'max_users', '1000', '2025-07-31 12:30:09', '2025-07-31 12:30:09');

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` VALUES(1, 'صفحه اصلی', 'home', '<h1>به سیستم مدیریت محتوای میترا خوش آمدید</h1><p>این صفحه اصلی سایت شماست.</p>', NULL, 'published', 1, 'home', NULL, NULL, NULL, NULL, 0, '2025-07-24 18:32:56', '2025-07-24 18:32:56');
INSERT INTO `pages` VALUES(2, 'درباره ما', 'about', '<h1>درباره ما</h1><p>اطلاعات درباره سازمان یا شرکت شما.</p>', NULL, 'published', 1, 'default', NULL, NULL, NULL, NULL, 0, '2025-07-24 18:32:56', '2025-07-24 18:32:56');
INSERT INTO `pages` VALUES(3, 'تماس با ما', 'contact', '<h1>تماس با ما</h1><p>راه‌های ارتباط با ما.</p>', NULL, 'published', 1, 'contact', NULL, NULL, NULL, NULL, 0, '2025-07-24 18:32:56', '2025-07-24 18:32:56');
INSERT INTO `pages` VALUES(4, 'حریم خصوصی', 'privacy', '<h1>سیاست حریم خصوصی</h1><p>سیاست حریم خصوصی سایت.</p>', NULL, 'published', 1, 'default', NULL, NULL, NULL, NULL, 0, '2025-07-24 18:32:56', '2025-07-24 18:32:56');

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` VALUES(1, 'خوش آمدید به میترا CMS', 'welcome-to-mitra-cms', '<p>این اولین پست شما در سیستم مدیریت محتوای میترا است. می‌توانید آن را ویرایش یا حذف کنید.</p>', 'اولین پست در سیستم مدیریت محتوای میترا', 'published', 1, 1, NULL, NULL, NULL, NULL, 0, '2025-07-24 18:32:56', '2025-07-24 18:32:56', '2025-07-24 18:32:56');
INSERT INTO `posts` VALUES(2, 'راهنمای شروع کار', 'getting-started-guide', '<p>در این راهنما نحوه استفاده از امکانات مختلف سیستم را یاد خواهید گرفت.</p>', 'راهنمای کامل برای شروع کار با سیستم', 'published', 1, 3, NULL, NULL, NULL, NULL, 0, '2025-07-24 18:32:56', '2025-07-24 18:32:56', '2025-07-24 18:32:56');
INSERT INTO `posts` VALUES(3, 'ثبت اختراع کاتالیزور دایمی', '-', '<p>آدرس URL پست. خالی بگذارید تا خودکار تولید شود.آدرس URL پست. خالی بگذارید تا خودکار تولید شود.آدرس URL پست. خالی بگذارید تا خودکار تولید شود.آدرس URL پست. خالی بگذارید تا خودکار تولید شود.آدرس URL پست. خالی بگذارید تا خودکار تولید شود.آدرس URL پست. خالی بگذارید تا خودکار تولید شود.آدرس URL پست. خالی بگذارید تا خودکار تولید شود.آدرس URL پست. خالی بگذارید تا خودکار تولید شود.آدرس URL پست. خالی بگذارید تا خودکار تولید شود.آدرس URL پست. خالی بگذارید تا خودکار تولید شود.آدرس URL پست. خالی بگذارید تا خودکار تولید شود.</p>\r\n<p><img style=\"max-width: 100%; height: auto;\" src=\"uploads/2025/07/6889d610708a0.jpg\" alt=\"تصویر\"></p>', 'آدرس URL پست. خالی بگذارید تا خودکار تولید شود.آدرس URL پست. خالی بگذارید تا خودکار تولید شود.', 'published', 1, 3, '', 'آدرس URL پست. خالی بگذارید تا خودکار تولید شود.', 'آدرس URL پست. خالی بگذارید تا خودکار تولید شود.آدرس URL پست. خالی بگذارید تا خودکار تولید شود.آدرس URL پست. خالی بگذارید تا خودکار تولید شود.', 'آدرس URL پست. خالی بگذارید تا خودکار تولید شود.', 0, '2025-07-24 18:51:45', '2025-07-30 08:23:51', '2025-07-24 15:21:45');

--
-- Dumping data for table `post_tags`
--

INSERT INTO `post_tags` VALUES(1, 1);
INSERT INTO `post_tags` VALUES(2, 1);
INSERT INTO `post_tags` VALUES(1, 2);
INSERT INTO `post_tags` VALUES(2, 3);
INSERT INTO `post_tags` VALUES(2, 4);

--
-- Dumping data for table `products`
--

INSERT INTO `products` VALUES(1, 'محصول نمونه 1', 'sample-product-1', '<p>توضیحات کامل محصول نمونه اول</p>', 'محصول نمونه برای تست سیستم', 100000.00, NULL, 'SP001', 10, 0, 1, NULL, NULL, 4, NULL, NULL, 'published', 0, NULL, NULL, '2025-07-24 18:32:56', '2025-07-24 18:32:56');
INSERT INTO `products` VALUES(2, 'محصول نمونه 2', 'sample-product-2', '<p>توضیحات کامل محصول نمونه دوم</p>', 'محصول نمونه دیگر برای تست', 150000.00, NULL, 'SP002', 5, 0, 1, NULL, NULL, 4, NULL, NULL, 'published', 0, NULL, NULL, '2025-07-24 18:32:56', '2025-07-24 18:32:56');

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` VALUES(1, 'site_name', 'سیستم مدیریت محتوای فارسی رایگان میترا MITRA CMS', 'text', 'نام سایت', 'general', '2025-07-24 18:32:56', '2025-07-31 03:28:22');
INSERT INTO `settings` VALUES(2, 'site_description', 'سیستم مدیریت محتوای میترا جهانی', 'textarea', 'توضیحات سایت', 'general', '2025-07-24 18:32:56', '2025-07-31 03:28:22');
INSERT INTO `settings` VALUES(3, 'site_url', 'http://localhost:8888/Script/mitra-cms', 'text', 'آدرس سایت', 'general', '2025-07-24 18:32:56', '2025-07-24 18:36:18');
INSERT INTO `settings` VALUES(4, 'admin_email', 'r.balvardi@gmail.com', 'text', 'ایمیل مدیر', 'general', '2025-07-24 18:32:56', '2025-07-30 07:53:09');
INSERT INTO `settings` VALUES(5, 'timezone', 'Asia/Tehran', 'text', 'منطقه زمانی', 'general', '2025-07-24 18:32:56', '2025-07-24 18:32:56');
INSERT INTO `settings` VALUES(6, 'date_format', 'Y-m-d', 'text', 'فرمت تاریخ', 'general', '2025-07-24 18:32:56', '2025-07-24 18:32:56');
INSERT INTO `settings` VALUES(7, 'time_format', 'H:i:s', 'text', 'فرمت زمان', 'general', '2025-07-24 18:32:56', '2025-07-24 18:32:56');
INSERT INTO `settings` VALUES(8, 'posts_per_page', '10', 'number', 'تعداد پست در هر صفحه', 'reading', '2025-07-24 18:32:56', '2025-07-24 18:32:56');
INSERT INTO `settings` VALUES(9, 'comments_enabled', '1', 'boolean', 'فعال بودن نظرات', 'discussion', '2025-07-24 18:32:56', '2025-07-24 18:32:56');
INSERT INTO `settings` VALUES(10, 'comment_moderation', '1', 'boolean', 'تأیید نظرات', 'discussion', '2025-07-24 18:32:56', '2025-07-24 18:32:56');
INSERT INTO `settings` VALUES(11, 'theme', 'default', 'text', 'قالب فعال', 'appearance', '2025-07-24 18:32:56', '2025-07-24 18:32:56');
INSERT INTO `settings` VALUES(12, 'language', 'fa', 'text', 'زبان پیش‌فرض', 'general', '2025-07-24 18:32:56', '2025-07-24 18:32:56');
INSERT INTO `settings` VALUES(13, 'maintenance_mode', '0', 'boolean', 'حالت تعمیر', 'general', '2025-07-24 18:32:56', '2025-07-24 18:32:56');
INSERT INTO `settings` VALUES(14, 'user_registration', '1', 'boolean', 'امکان ثبت نام', 'general', '2025-07-24 18:32:56', '2025-07-24 18:32:56');
INSERT INTO `settings` VALUES(15, 'site_logo', 'logo.png', 'text', 'لوگوی سایت', 'appearance', '2025-07-30 07:57:04', '2025-07-30 07:57:04');
INSERT INTO `settings` VALUES(16, 'site_favicon', 'favicon.png', 'text', 'فاو آیکون سایت', 'appearance', '2025-07-30 07:57:39', '2025-07-30 07:57:39');
INSERT INTO `settings` VALUES(17, 'upload_dir', 'uploads', 'text', 'پوشه اپلود', 'general', '2025-07-30 08:06:12', '2025-07-30 08:06:12');

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` VALUES(1, 'اسلایدر اصلی', '[{\"title\":\"اسلاید اول\",\"description\":\"توضیحات اسلاید اول\",\"image\":\"\",\"link\":\"\"}]', '{\"autoplay\":true,\"duration\":5000}', 'active', '2025-07-24 18:32:56', '2025-07-24 18:32:56');

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` VALUES(1, 'میترا', 'mitra', NULL, '2025-07-24 18:32:56', '2025-07-24 18:32:56');
INSERT INTO `tags` VALUES(2, 'سی‌ام‌اس', 'cms', NULL, '2025-07-24 18:32:56', '2025-07-24 18:32:56');
INSERT INTO `tags` VALUES(3, 'راهنما', 'guide', NULL, '2025-07-24 18:32:56', '2025-07-24 18:32:56');
INSERT INTO `tags` VALUES(4, 'شروع', 'start', NULL, '2025-07-24 18:32:56', '2025-07-24 18:32:56');

--
-- Dumping data for table `users`
--

INSERT INTO `users` VALUES(1, 'mitracms', 'info@mitracms.ir', '$2y$10$F1pup1l/DLzWwv.NcQfySeqa29KIM1HByW4fd4.ZzfhapYNwqC3.u', 'مدیر', 'سیستم', 'admin', 'active', NULL, '', '2025-07-24 18:32:56', '2025-08-01 13:27:01', '2025-07-31 03:27:55', '2025-08-01 16:57:01');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
