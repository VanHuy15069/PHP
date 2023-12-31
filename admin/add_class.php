<?php
if (!defined('TEMPLATE')) {
    die('Bạn không có quyền truy cập trang này');
}


if (isset($_POST['sbm'])) {
    $class_id = $_POST['class_id'];
    $class_name = $_POST['class_name'];
    $class_level = $_POST['class_level'];
    $sql = "SELECT * FROM lophoc WHERE Tenlophoc = '$class_name'";
    $sql2 = "SELECT * FROM lophoc WHERE Malophoc = '$class_id'";
    $query = mysqli_query($conn, $sql);
    $query2 = mysqli_query($conn, $sql2);
    if (mysqli_num_rows($query2) != false) {
        $err = '<div class="alert alert-danger">Mã lớp học đã bị trùng!</div>';
    } else { 
        if(mysqli_num_rows($query) !=false) {
        $err = '<div class="alert alert-danger">Tên lớp học đã bị trùng!</div>';

        } else {

            $sql_add = "INSERT INTO lophoc(MaLopHoc,Tenlophoc,KhoiHoc) VALUES('$class_id','$class_name','$class_level')";
            $query_add = mysqli_query($conn, $sql_add);
    
            header('location: index.php?page=class');
        }
    }
}
?>

<div class="col-sm-9 col-sm-offset-3 col-lg-10 col-lg-offset-2 main">
    <div class="row">
        <ol class="breadcrumb">
            <li><a href="index.php"><svg class="glyph stroked home">
                        <use xlink:href="#stroked-home"></use>
                    </svg></a></li>
            <li><a href="index.php?page=class">Quản lý Lớp Học</a></li>
            <li class="active">Thêm Lớp Học</li>
        </ol>
    </div>panel-footer
    <!--/.row-->

    <div class="row">
        <div class="col-lg-12">
            <h1 class="page-header">Thêm Lớp Học</h1>
        </div>
    </div>
    <!--/.row-->
    <div class="row">
        <div class="col-lg-12">
            <div class="panel panel-default">
                <div class="panel-body">
                    <div class="col-md-8">
                        <?php if (isset($err)) {
                            echo $err;
                        } ?>
                        <form role="form" method="post">
                            <div class="form-group">
                                <label>Mã Lớp Học</label>
                                <input name="class_id" required type="text" class="form-control">
                            </div>
                            <div class="form-group">
                                <label>Tên Lớp</label>
                                <input name="class_name" required type="text" class="form-control">
                            </div>
                            <div class="form-group">
                                <label>Chọn Khối</label>
                                <select name="class_level" class="form-control">
                                    <option value=10>Khối 10</option>
                                    <option value=11>Khối 11</option>
                                    <option value=12>Khối 12</option>
                                </select>
                            </div>
                            <button name="sbm" type="submit" class="btn btn-success">Thêm mới</button>
                            <button type="reset" class="btn btn-default">Làm mới</button>
                    </div>
                    </form>
                </div>
            </div>
        </div><!-- /.col-->
    </div><!-- /.row -->

</div>
<!--/.main-->