# 🌟 Mitra Global CMS
### سیستم مدیریت محتوای جهانی میترا

<div align="center">

![Mitra CMS Logo](https://img.shields.io/badge/Mitra-Global%20CMS-blue?style=for-the-badge&logo=php)
![Version](https://img.shields.io/badge/version-1.0.0-green?style=for-the-badge)
![License](https://img.shields.io/badge/license-MIT-orange?style=for-the-badge)
![PHP](https://img.shields.io/badge/PHP-7.4%2B-777BB4?style=for-the-badge&logo=php)
![MySQL](https://img.shields.io/badge/MySQL-5.7%2B-4479A1?style=for-the-badge&logo=mysql)

**سیستم مدیریت محتوای قدرتمند، ماژولار و متن‌باز**

[🌐 وب‌سایت](https://mitracms.ir) • [📖 مستندات](https://docs.mitracms.ir) • [💬 انجمن](https://forum.mitracms.ir) • [🐛 گزارش باگ](https://github.com/balvardi/mitracms/issues)

</div>

---

## 📋 فهرست مطالب

- [درباره پروژه](#-درباره-پروژه)
- [ویژگی‌های کلیدی](#-ویژگیهای-کلیدی)
- [پیش‌نیازها](#-پیشنیازها)
- [نصب و راه‌اندازی](#-نصب-و-راهاندازی)
- [تنظیمات](#-تنظیمات)
- [راهنمای استفاده](#-راهنمای-استفاده)
- [ساختار پروژه](#-ساختار-پروژه)
- [ماژول‌ها](#-ماژولها)
- [قالب‌ها](#-قالبها)
- [توسعه](#-توسعه)
- [مشارکت](#-مشارکت)
- [پشتیبانی](#-پشتیبانی)
- [مجوز](#-مجوز)
- [تغییرات](#-تغییرات)

---

## 🚀 درباره پروژه

**Mitra Global CMS** یک سیستم مدیریت محتوای مدرن، قدرتمند و کاملاً متن‌باز است که با هدف ارائه راه‌حلی جامع برای مدیریت وب‌سایت‌ها و اپلیکیشن‌های وب طراحی شده است. این سیستم با الهام از بهترین CMS های موجود مانند WordPress و Joomla ساخته شده، اما با معماری مدرن‌تر و امکانات پیشرفته‌تری ارائه می‌شود.

### 🎯 اهداف پروژه

- ارائه سیستم مدیریت محتوای ساده و در عین حال قدرتمند
- پشتیبانی کامل از زبان فارسی و RTL
- معماری ماژولار برای قابلیت گسترش بالا
- امنیت و عملکرد بهینه
- رابط کاربری مدرن و کاربرپسند
- مستندات کامل و پشتیبانی فعال

---

## ✨ ویژگی‌های کلیدی

### 🏗️ معماری و ساختار
- **معماری MVC**: ساختار تمیز و قابل نگهداری
- **سیستم ماژولار**: امکان نصب و حذف ماژول‌های مختلف
- **قابلیت گسترش**: API کامل برای توسعه‌دهندگان
- **کش هوشمند**: سیستم کش پیشرفته برای بهبود عملکرد

### 🎨 رابط کاربری و طراحی
- **پنل مدیریت مدرن**: رابط کاربری زیبا و کاربردی
- **ریسپانسیو**: سازگار با تمام دستگاه‌ها
- **پشتیبانی RTL**: طراحی کامل برای زبان‌های راست به چپ
- **تم‌های متنوع**: قالب‌های آماده و قابلیت طراحی سفارشی

### 🔒 امنیت
- **احراز هویت قوی**: سیستم لاگین امن با رمزگذاری پیشرفته
- **مدیریت مجوزها**: کنترل دسترسی بر اساس نقش کاربران
- **محافظت CSRF**: محافظت در برابر حملات Cross-Site Request Forgery
- **SQL Injection Prevention**: محافظت کامل در برابر تزریق SQL
- **XSS Protection**: محافظت در برابر حملات Cross-Site Scripting

### 🔍 SEO و بهینه‌سازی
- **URL های دوستدار SEO**: ساختار URL بهینه
- **متا تگ‌های خودکار**: تولید خودکار متا تگ‌ها
- **Sitemap XML**: تولید خودکار نقشه سایت
- **Schema Markup**: پشتیبانی از داده‌های ساختاریافته
- **Open Graph**: بهینه‌سازی برای شبکه‌های اجتماعی

### 📱 مدیریت محتوا
- **ویرایشگر WYSIWYG**: ویرایشگر متن پیشرفته
- **مدیریت رسانه**: آپلود و مدیریت تصاویر و فایل‌ها
- **دسته‌بندی محتوا**: سازماندهی محتوا با دسته‌ها و برچسب‌ها
- **نسخه‌گذاری**: ذخیره تاریخچه تغییرات محتوا
- **پیش‌نمایش**: امکان پیش‌نمایش قبل از انتشار

---

## 🔧 پیش‌نیازها

### سرور
- **PHP**: نسخه 7.4 یا بالاتر (توصیه: PHP 8.0+)
- **MySQL**: نسخه 5.7 یا بالاتر (یا MariaDB 10.2+)
- **وب سرور**: Apache 2.4+ یا Nginx 1.18+
- **حافظه**: حداقل 256MB RAM (توصیه: 512MB+)
- **فضای دیسک**: حداقل 100MB

### افزونه‌های PHP مورد نیاز
\`\`\`
- mbstring
- openssl
- pdo
- pdo_mysql
- tokenizer
- xml
- ctype
- json
- bcmath
- fileinfo
- gd (برای پردازش تصاویر)
- curl
- zip
\`\`\`

### ابزارهای توسعه (اختیاری)
- **Composer**: برای مدیریت وابستگی‌ها
- **Node.js**: برای ابزارهای فرانت‌اند
- **Git**: برای کنترل نسخه

---

## 🚀 نصب و راه‌اندازی

### روش 1: نصب خودکار (توصیه شده)

1. **دانلود فایل نصب**
\`\`\`bash
wget https://github.com/balvardi/mitracms/releases/latest/download/mitracms-installer.zip
unzip mitracms-installer.zip
\`\`\`

2. **اجرای نصب‌کننده**
- فایل‌ها را در روت وب سرور کپی کنید
- به آدرس `http://yoursite.com/install` بروید
- مراحل نصب را دنبال کنید

### روش 2: نصب دستی

1. **کلون کردن مخزن**
\`\`\`bash
git clone https://github.com/balvardi/mitracms.git
cd mitracms
\`\`\`

2. **نصب وابستگی‌ها**
\`\`\`bash
composer install --no-dev --optimize-autoloader
\`\`\`

3. **تنظیم مجوزها**
\`\`\`bash
chmod 755 -R storage/
chmod 755 -R public/uploads/
chmod 644 config/database.php
\`\`\`

4. **ایجاد پایگاه داده**
\`\`\`sql
CREATE DATABASE mitracms CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
\`\`\`

5. **تنظیم فایل پیکربندی**
\`\`\`bash
cp config/database.example.php config/database.php
\`\`\`

فایل `config/database.php` را ویرایش کنید:
\`\`\`php
<?php
return [
    'host' => 'localhost',
    'database' => 'mitracms',
    'username' => 'your_username',
    'password' => 'your_password',
    'charset' => 'utf8mb4',
    'collation' => 'utf8mb4_unicode_ci',
];
\`\`\`

6. **اجرای Migration ها**
\`\`\`bash
php artisan migrate
php artisan db:seed
\`\`\`

7. **ایجاد کاربر مدیر**
\`\`\`bash
php artisan admin:create
\`\`\`

### روش 3: نصب با Docker

\`\`\`bash
git clone https://github.com/balvardi/mitracms.git
cd mitracms
docker-compose up -d
\`\`\`

---

## ⚙️ تنظیمات

### تنظیمات اصلی

فایل `config/app.php` را ویرایش کنید:

\`\`\`php
<?php
return [
    // تنظیمات کلی
    'name' => 'وب‌سایت من',
    'description' => 'توضیحات وب‌سایت',
    'url' => 'https://yoursite.com',
    'timezone' => 'Asia/Tehran',
    'locale' => 'fa',
    
    // تنظیمات امنیتی
    'debug' => false,
    'key' => 'your-secret-key-here',
    
    // تنظیمات ایمیل
    'mail' => [
        'driver' => 'smtp',
        'host' => 'smtp.gmail.com',
        'port' => 587,
        'username' => 'your-email@gmail.com',
        'password' => 'your-password',
        'encryption' => 'tls',
    ],
];
\`\`\`

### تنظیمات وب سرور

#### Apache (.htaccess)
\`\`\`apache
RewriteEngine On
RewriteCond %{REQUEST_FILENAME} !-f
RewriteCond %{REQUEST_FILENAME} !-d
RewriteRule ^(.*)$ index.php [QSA,L]

# امنیت
<Files "config/*">
    Order Allow,Deny
    Deny from all
</Files>
\`\`\`

#### Nginx
\`\`\`nginx
server {
    listen 80;
    server_name yoursite.com;
    root /var/www/mitracms/public;
    index index.php;

    location / {
        try_files $uri $uri/ /index.php?$query_string;
    }

    location ~ \.php$ {
        fastcgi_pass unix:/var/run/php/php8.0-fpm.sock;
        fastcgi_index index.php;
        fastcgi_param SCRIPT_FILENAME $realpath_root$fastcgi_script_name;
        include fastcgi_params;
    }

    location ~ /\.ht {
        deny all;
    }
}
\`\`\`

---

## 📖 راهنمای استفاده

### ورود به پنل مدیریت

1. به آدرس `http://yoursite.com/admin` بروید
2. اطلاعات ورود پیش‌فرض:
   - **نام کاربری**: `admin`
   - **رمز عبور**: `admin123`

> ⚠️ **هشدار امنیتی**: حتماً رمز عبور پیش‌فرض را تغییر دهید!

### مدیریت محتوا

#### ایجاد صفحه جدید
1. از منوی کناری **محتوا > صفحات** را انتخاب کنید
2. روی **افزودن صفحه جدید** کلیک کنید
3. عنوان و محتوای صفحه را وارد کنید
4. تنظیمات SEO را تکمیل کنید
5. روی **ذخیره** کلیک کنید

#### مدیریت منو
1. به **ظاهر > منوها** بروید
2. منوی مورد نظر را انتخاب کنید
3. آیتم‌های منو را اضافه یا ویرایش کنید
4. ترتیب آیتم‌ها را با کشیدن تغییر دهید

#### آپلود فایل
1. به **رسانه > کتابخانه رسانه** بروید
2. روی **آپلود فایل** کلیک کنید
3. فایل‌های مورد نظر را انتخاب کنید
4. منتظر تکمیل آپلود بمانید

### مدیریت کاربران

#### افزودن کاربر جدید
1. به **کاربران > همه کاربران** بروید
2. روی **افزودن کاربر** کلیک کنید
3. اطلاعات کاربر را وارد کنید
4. نقش کاربر را انتخاب کنید
5. روی **ایجاد کاربر** کلیک کنید

#### نقش‌های کاربری
- **مدیر کل**: دسترسی کامل به تمام بخش‌ها
- **مدیر**: دسترسی به مدیریت محتوا و کاربران
- **نویسنده**: ایجاد و ویرایش محتوا
- **کاربر**: دسترسی محدود به پروفایل شخصی

---

## 📁 ساختار پروژه

\`\`\`
mitracms/
├── 📁 app/                     # فایل‌های اصلی اپلیکیشن
│   ├── 📁 Controllers/         # کنترلرهای MVC
│   │   ├── AdminController.php
│   │   ├── AuthController.php
│   │   ├── PageController.php
│   │   └── ...
│   ├── 📁 Models/              # مدل‌های دیتابیس
│   │   ├── User.php
│   │   ├── Page.php
│   │   ├── Post.php
│   │   └── ...
│   ├── 📁 Views/               # فایل‌های نمایش
│   │   ├── 📁 admin/
│   │   ├── 📁 auth/
│   │   └── 📁 frontend/
│   ├── 📁 Middleware/          # میان‌افزارها
│   ├── 📁 Helpers/             # توابع کمکی
│   └── 📁 Services/            # سرویس‌ها
├── 📁 modules/                 # ماژول‌های سیستم
│   ├── 📁 Blog/                # ماژول وبلاگ
│   ├── 📁 Gallery/             # ماژول گالری
│   ├── 📁 Contact/             # ماژول تماس
│   └── 📁 Ecommerce/           # ماژول فروشگاهی
├── 📁 themes/                  # قالب‌های سیستم
│   ├── 📁 default/             # قالب پیش‌فرض
│   ├── 📁 business/            # قالب تجاری
│   └── 📁 blog/                # قالب وبلاگی
├── 📁 public/                  # فایل‌های عمومی
│   ├── 📁 assets/              # CSS, JS, تصاویر
│   ├── 📁 uploads/             # فایل‌های آپلود شده
│   ├── index.php               # نقطه ورود
│   └── .htaccess               # تنظیمات Apache
├── 📁 storage/                 # فایل‌های ذخیره‌سازی
│   ├── 📁 cache/               # فایل‌های کش
│   ├── 📁 logs/                # فایل‌های لاگ
│   └── 📁 sessions/            # فایل‌های نشست
├── 📁 config/                  # فایل‌های تنظیمات
│   ├── app.php                 # تنظیمات اصلی
│   ├── database.php            # تنظیمات دیتابیس
│   └── mail.php                # تنظیمات ایمیل
├── 📁 database/                # فایل‌های دیتابیس
│   ├── 📁 migrations/          # فایل‌های migration
│   └── 📁 seeds/               # داده‌های اولیه
├── 📁 docs/                    # مستندات
├── 📁 tests/                   # تست‌ها
├── composer.json               # وابستگی‌های PHP
├── package.json                # وابستگی‌های Node.js
├── README.md                   # این فایل
└── LICENSE                     # فایل مجوز
\`\`\`

---

## 🧩 ماژول‌ها

### ماژول‌های پیش‌فرض

#### 📝 Blog Module
- مدیریت مقالات و پست‌ها
- سیستم دسته‌بندی و برچسب‌گذاری
- نظرات کاربران
- آرشیو تاریخی

#### 🖼️ Gallery Module
- آپلود و مدیریت تصاویر
- ایجاد آلبوم‌های تصویری
- نمایش اسلایدشو
- واترمارک خودکار

#### 📞 Contact Module
- فرم تماس قابل تنظیم
- مدیریت پیام‌های دریافتی
- ارسال ایمیل خودکار
- محافظت Captcha

#### 🛒 Ecommerce Module
- مدیریت محصولات
- سبد خرید
- پردازش پرداخت
- مدیریت سفارشات

#### 👥 User Management
- ثبت‌نام و ورود کاربران
- پروفایل کاربری
- مدیریت نقش‌ها
- تاریخچه فعالیت

#### 🔍 SEO Tools
- تحلیل SEO صفحات
- پیشنهادات بهینه‌سازی
- تولید Sitemap
- مدیریت robots.txt

### نصب ماژول جدید

#### روش 1: از طریق پنل مدیریت
1. به **ماژول‌ها > نصب ماژول** بروید
2. فایل ZIP ماژول را آپلود کنید
3. روی **نصب** کلیک کنید
4. ماژول را فعال کنید

#### روش 2: نصب دستی
\`\`\`bash
# دانلود ماژول
cd modules/
git clone https://github.com/mitracms/module-name.git

# فعال‌سازی ماژول
php artisan module:enable module-name
\`\`\`

---

## 🎨 قالب‌ها

### قالب‌های موجود

#### 🏠 Default Theme
- قالب پیش‌فرض و ساده
- ریسپانسیو و سریع
- مناسب برای شروع

#### 💼 Business Pro
- قالب حرفه‌ای تجاری
- طراحی مدرن
- مناسب برای شرکت‌ها

#### 📰 Blog Theme
- قالب مخصوص وبلاگ
- تمرکز روی محتوا
- بهینه برای خواندن

#### 🎨 Portfolio
- قالب نمونه‌کار
- نمایش پروژه‌ها
- مناسب برای طراحان

### تغییر قالب

1. به **ظاهر > قالب‌ها** بروید
2. قالب مورد نظر را انتخاب کنید
3. روی **فعال‌سازی** کلیک کنید
4. تنظیمات قالب را انجام دهید

### سفارشی‌سازی قالب

#### ویرایش CSS
\`\`\`css
/* فایل: themes/your-theme/assets/css/custom.css */

/* تغییر رنگ اصلی */
:root {
    --primary-color: #3498db;
    --secondary-color: #2ecc71;
}

/* استایل سفارشی */
.custom-header {
    background: linear-gradient(45deg, var(--primary-color), var(--secondary-color));
    padding: 2rem 0;
}
\`\`\`

#### ویرایش قالب‌ها
\`\`\`php
<!-- فایل: themes/your-theme/templates/header.php -->
<!DOCTYPE html>
<html lang="<?= $site_language ?>">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><?= $page_title ?> - <?= $site_name ?></title>
    <?= $meta_tags ?>
    <?= $css_files ?>
</head>
<body>
    <header class="custom-header">
        <div class="container">
            <h1><?= $site_name ?></h1>
            <nav><?= $main_menu ?></nav>
        </div>
    </header>
\`\`\`

---

## 💻 توسعه

### ساخت ماژول جدید

#### ساختار ماژول
\`\`\`
modules/YourModule/
├── Controllers/
│   └── YourModuleController.php
├── Models/
│   └── YourModel.php
├── Views/
│   ├── admin/
│   └── frontend/
├── assets/
│   ├── css/
│   ├── js/
│   └── images/
├── config/
│   └── module.php
├── database/
│   └── migrations/
└── module.json
\`\`\`

#### فایل تنظیمات ماژول (module.json)
\`\`\`json
{
    "name": "YourModule",
    "version": "1.0.0",
    "description": "توضیحات ماژول شما",
    "author": "نام شما",
    "dependencies": [],
    "autoload": {
        "psr-4": {
            "YourModule\\": "src/"
        }
    }
}
\`\`\`

#### کنترلر ماژول
\`\`\`php
<?php
namespace YourModule\Controllers;

use App\Core\Controller;

class YourModuleController extends Controller
{
    public function index()
    {
        $data = [
            'title' => 'صفحه اصلی ماژول',
            'content' => 'محتوای ماژول شما'
        ];
        
        return $this->view('yourmodule::index', $data);
    }
    
    public function admin()
    {
        // منطق پنل مدیریت
        return $this->view('yourmodule::admin.dashboard');
    }
}
\`\`\`

### ساخت قالب جدید

#### ساختار قالب
\`\`\`
themes/your-theme/
├── templates/
│   ├── header.php
│   ├── footer.php
│   ├── index.php
│   ├── page.php
│   └── post.php
├── assets/
│   ├── css/
│   │   └── style.css
│   ├── js/
│   │   └── script.js
│   └── images/
├── config/
│   └── theme.php
└── theme.json
\`\`\`

#### فایل تنظیمات قالب (theme.json)
\`\`\`json
{
    "name": "Your Theme",
    "version": "1.0.0",
    "description": "توضیحات قالب شما",
    "author": "نام شما",
    "screenshot": "screenshot.png",
    "supports": [
        "menus",
        "widgets",
        "custom-header",
        "custom-background"
    ]
}
\`\`\`

### API Development

#### ایجاد API Endpoint
\`\`\`php
<?php
// فایل: app/Controllers/Api/PostController.php

namespace App\Controllers\Api;

use App\Core\ApiController;
use App\Models\Post;

class PostController extends ApiController
{
    public function index()
    {
        $posts = Post::all();
        return $this->jsonResponse($posts);
    }
    
    public function show($id)
    {
        $post = Post::find($id);
        
        if (!$post) {
            return $this->jsonResponse(['error' => 'پست یافت نشد'], 404);
        }
        
        return $this->jsonResponse($post);
    }
    
    public function store()
    {
        $data = $this->getJsonInput();
        
        // اعتبارسنجی
        $validator = $this->validate($data, [
            'title' => 'required|max:255',
            'content' => 'required',
            'status' => 'in:draft,published'
        ]);
        
        if ($validator->fails()) {
            return $this->jsonResponse(['errors' => $validator->errors()], 400);
        }
        
        $post = Post::create($data);
        return $this->jsonResponse($post, 201);
    }
}
\`\`\`

#### استفاده از API
\`\`\`javascript
// دریافت لیست پست‌ها
fetch('/api/posts')
    .then(response => response.json())
    .then(data => console.log(data));

// ایجاد پست جدید
fetch('/api/posts', {
    method: 'POST',
    headers: {
        'Content-Type': 'application/json',
        'X-CSRF-TOKEN': document.querySelector('meta[name="csrf-token"]').content
    },
    body: JSON.stringify({
        title: 'عنوان پست',
        content: 'محتوای پست',
        status: 'published'
    })
})
.then(response => response.json())
.then(data => console.log(data));
\`\`\`

---

## 🤝 مشارکت

ما از مشارکت شما در بهبود Mitra CMS استقبال می‌کنیم! در ادامه راهنمای مشارکت آورده شده است.

### راه‌های مشارکت

1. **گزارش باگ**: مشکلات را در [GitHub Issues](https://github.com/balvardi/mitracms/issues) گزارش دهید
2. **پیشنهاد ویژگی**: ایده‌های جدید را با ما در میان بگذارید
3. **بهبود کد**: Pull Request ارسال کنید
4. **بهبود مستندات**: در تکمیل مستندات کمک کنید
5. **ترجمه**: در ترجمه به زبان‌های مختلف مشارکت کنید

### مراحل مشارکت

1. **Fork کردن پروژه**
\`\`\`bash
# Fork کردن در GitHub، سپس:
git clone https://github.com/YOUR-USERNAME/mitracms.git
cd mitracms
\`\`\`

2. **ایجاد برنچ جدید**
\`\`\`bash
git checkout -b feature/amazing-feature
# یا برای رفع باگ:
git checkout -b bugfix/fix-something
\`\`\`

3. **انجام تغییرات**
- کد خود را بنویسید
- تست‌های لازم را اضافه کنید
- مستندات را به‌روزرسانی کنید

4. **Commit کردن تغییرات**
\`\`\`bash
git add .
git commit -m "feat: add amazing feature"

# یا برای رفع باگ:
git commit -m "fix: resolve issue with login"
\`\`\`

5. **Push کردن برنچ**
\`\`\`bash
git push origin feature/amazing-feature
\`\`\`

6. **ایجاد Pull Request**
- به GitHub بروید
- Pull Request جدید ایجاد کنید
- توضیحات کاملی از تغییرات ارائه دهید

### استاندا��دهای کدنویسی

#### PHP
\`\`\`php
<?php
// استفاده از PSR-12 coding standard

namespace App\Controllers;

use App\Core\Controller;
use App\Models\User;

class UserController extends Controller
{
    /**
     * نمایش لیست کاربران
     *
     * @return \App\Core\Response
     */
    public function index(): Response
    {
        $users = User::paginate(20);
        
        return $this->view('admin.users.index', [
            'users' => $users,
            'title' => 'مدیریت کاربران'
        ]);
    }
}
\`\`\`

#### JavaScript
\`\`\`javascript
// استفاده از ES6+ syntax

class UserManager {
    constructor(apiUrl) {
        this.apiUrl = apiUrl;
    }
    
    async getUsers() {
        try {
            const response = await fetch(\`\${this.apiUrl}/users\`);
            return await response.json();
        } catch (error) {
            console.error('خطا در دریافت کاربران:', error);
            throw error;
        }
    }
}

// استفاده
const userManager = new UserManager('/api');
userManager.getUsers().then(users => {
    console.log('کاربران دریافت شدند:', users);
});
\`\`\`

#### CSS
\`\`\`css
/* استفاده از BEM methodology */

.user-card {
    background: #fff;
    border-radius: 8px;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
    padding: 1rem;
}

.user-card__header {
    border-bottom: 1px solid #eee;
    margin-bottom: 1rem;
    padding-bottom: 0.5rem;
}

.user-card__title {
    color: #333;
    font-size: 1.2rem;
    font-weight: 600;
    margin: 0;
}

.user-card__avatar {
    border-radius: 50%;
    height: 40px;
    width: 40px;
}
\`\`\`

### اجرای تست‌ها

\`\`\`bash
# تست‌های PHP
composer test

# تست‌های JavaScript
npm test

# تست‌های integration
php artisan test:integration

# بررسی کیفیت کد
composer phpstan
composer php-cs-fixer
\`\`\`

---

## 🆘 پشتیبانی

### منابع کمک

1. **مستندات رسمی**: [docs.mitracms.ir](https://docs.mitracms.ir)
2. **انجمن کاربران**: [forum.mitracms.ir](https://forum.mitracms.ir)
3. **کانال تلگرام**: [@mitracms](https://t.me/mitracms)
4. **GitHub Issues**: [github.com/balvardi/mitracms/issues](https://github.com/balvardi/mitracms/issues)

### سوالات متداول (FAQ)

#### چگونه رمز عبور مدیر را بازیابی کنم؟
\`\`\`bash
php artisan admin:reset-password
\`\`\`

#### چگونه کش را پاک کنم؟
\`\`\`bash
php artisan cache:clear
\`\`\`

#### چگونه سایت را به حالت نگهداری ببرم؟
\`\`\`bash
php artisan down
# برای برگرداندن:
php artisan up
\`\`\`

#### چگونه بک‌آپ بگیرم؟
\`\`\`bash
php artisan backup:run
\`\`\`

### گزارش مشکلات

هنگام گزارش مشکل، لطفاً اطلاعات زیر را ارائه دهید:

- **نسخه Mitra CMS**: (مثلاً 1.0.0)
- **نسخه PHP**: (مثلاً 8.0.15)
- **نسخه MySQL**: (مثلاً 8.0.27)
- **سیستم عامل سرور**: (مثلاً Ubuntu 20.04)
- **وب سرور**: (Apache/Nginx)
- **شرح کامل مشکل**
- **مراحل بازتولید مشکل**
- **پیام‌های خطا** (اگر وجود دارد)

### تماس مستقیم

- **ایمیل پشتیبانی**: support@mitracms.ir
- **ایمیل توسعه**: dev@mitracms.ir
- **تلفن پشتیبانی**: +98-21-1234-5678 (ساعات اداری)

---

## 📄 مجوز

این پروژه تحت [مجوز MIT](LICENSE) منتشر شده است.

### خلاصه مجوز MIT

✅ **مجاز**:
- استفاده تجاری
- تغییر و اصلاح
- توزیع
- استفاده خصوصی

❌ **غیرمجاز**:
- مسئولیت
- ضمانت

📋 **شرایط**:
- درج اطلاعات مجوز و کپی‌رایت

### متن کامل مجوز

\`\`\`
MIT License

Copyright (c) 2024 Mitra Global CMS

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
\`\`\`

---

## 📈 تغییرات

### نسخه 1.0.0 (2024-01-15)

#### ✨ ویژگی‌های جدید
- راه‌اندازی اولیه پروژه
- سیستم مدیریت محتوای کامل
- پنل مدیریت مدرن
- سیستم کاربران و مجوزها
- ماژول‌های پایه (Blog, Gallery, Contact)
- قالب‌های پیش‌فرض
- API RESTful
- پشتیبانی کامل از فارسی و RTL

#### 🔧 بهبودها
- بهینه‌سازی عملکرد
- بهبود امنیت
- رابط کاربری بهتر

#### 🐛 رفع مشکلات
- رفع مشکلات اولیه

### نسخه‌های آینده

#### نسخه 1.1.0 (برنامه‌ریزی شده)
- [ ] ماژول فروشگاهی کامل
- [ ] سیستم کامنت پیشرفته
- [ ] ویجت‌های قابل تنظیم
- [ ] پشتیبانی از چند زبانه
- [ ] بهبود SEO tools

#### نسخه 1.2.0 (برنامه‌ریزی شده)
- [ ] اپلیکیشن موبایل مدیریت
- [ ] سیستم backup خودکار
- [ ] ادغام با CDN
- [ ] پشتیبانی از PWA

---

## 🙏 تشکر و قدردانی

### تیم توسعه

- **[نام شما]** - توسعه‌دهنده اصلی - [@balvardi](https://github.com/balvardi)

### مشارکت‌کنندگان

از تمام کسانی که در توسعه این پروژه مشارکت داشته‌اند، صمیمانه تشکر می‌کنیم:

- [لیست مشارکت‌کنندگان](https://github.com/balvardi/mitracms/contributors)

### کتابخانه‌ها و ابزارهای استفاده شده

- **[Bootstrap](https://getbootstrap.com/)** - فریمورک CSS
- **[jQuery](https://jquery.com/)** - کتابخانه JavaScript
- **[Font Awesome](https://fontawesome.com/)** - آیکون‌ها
- **[TinyMCE](https://www.tiny.cloud/)** - ویرایشگر متن
- **[Chart.js](https://www.chartjs.org/)** - نمودارها
- **[Composer](https://getcomposer.org/)** - مدیریت وابستگی PHP

### الهام‌بخش‌ها

این پروژه با الهام از CMS های معروف زیر ساخته شده است:
- **WordPress** - برای سادگی استفاده
- **Joomla** - برای قدرت و انعطاف‌پذیری
- **Drupal** - برای معماری ماژولار
- **Laravel** - برای کیفیت کد

---

## 🔗 لینک‌های مفید

### رسمی
- 🌐 **وب‌سایت**: [mitracms.ir](https://mitracms.ir)
- 📖 **مستندات**: [docs.mitracms.ir](https://docs.mitracms.ir)
- 🎮 **نسخه آزمایشی**: [demo.mitracms.ir](https://demo.mitracms.ir)
- 📦 **دانلود**: [GitHub Releases](https://github.com/balvardi/mitracms/releases)

### اجتماعی
- 💬 **انجمن**: [forum.mitracms.ir](https://forum.mitracms.ir)
- 📱 **تلگرام**: [@mitracms](https://t.me/mitracms)
- 🐦 **توییتر**: [@mitracms](https://twitter.com/mitracms)
- 📘 **فیسبوک**: [MitraCMS](https://facebook.com/mitracms)

### توسعه
- 🔧 **GitHub**: [github.com/balvardi/mitracms](https://github.com/balvardi/mitracms)
- 🐛 **گزارش باگ**: [GitHub Issues](https://github.com/balvardi/mitracms/issues)
- 📋 **برنامه توسعه**: [GitHub Projects](https://github.com/balvardi/mitracms/projects)
- 📊 **آمار**: [GitHub Insights](https://github.com/balvardi/mitracms/pulse)

---

<div align="center">

### 💝 حمایت از پروژه

اگر از Mitra CMS استفاده می‌کنید و راضی هستید، می‌توانید با روش‌های زیر از ما حمایت کنید:

[![⭐ Star on GitHub](https://img.shields.io/badge/⭐-Star%20on%20GitHub-yellow?style=for-the-badge)](https://github.com/balvardi/mitracms)
[![🍴 Fork](https://img.shields.io/badge/🍴-Fork-blue?style=for-the-badge)](https://github.com/balvardi/mitracms/fork)
[![💰 Donate](https://img.shields.io/badge/💰-Donate-green?style=for-the-badge)](https://mitracms.ir/donate)

---

**ساخته شده با ❤️ در ایران**

**Mitra Global CMS** © 2024 - تمام حقوق محفوظ است

</div>
\`\`\`

---

> 📝 **نکته**: این README به‌طور مداوم به‌روزرسانی می‌شود. برای آخرین اطلاعات، همیشه نسخه آنلاین را بررسی کنید.

> 🌟 **یادآوری**: اگر از این پروژه استفاده می‌کنید، لطفاً یک ستاره (⭐) به مخزن GitHub ما بدهید!
