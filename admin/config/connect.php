<?php
$host = 'localhost:3306';
$username = 'springstudent';
$password = 'springstudent';
$dbname = 'quanlyhocsinh_6php';

$conn = mysqli_connect($host, $username, $password, $dbname);

if ($conn) {
    //Tránh hiển thị nội dung trong csdl bị lỗi tiếng việt
    mysqli_query($conn, "SET NAMES 'utf8'");
} else {
    die('Lỗi kết nối cơ sở dữ liệu');
}