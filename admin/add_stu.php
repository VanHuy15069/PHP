<?php
if (!defined('TEMPLATE')) {
    die('Bạn không có quyền truy cập trang này');
}

$class_id = $_GET['class_id'];
$query = mysqli_query($conn, "SELECT * FROM lophoc WHERE MaLopHoc = $class_id");
$row = mysqli_fetch_assoc($query);

if (isset($_POST['sbm'])) {
    $stu_id = $_POST['stu_id'];
    $stu_name = $_POST['stu_name'];
    $stu_sex = $_POST['stu_sex'];
    $stu_birth = $_POST['stu_birth'];
    $stu_place_birth = $_POST['stu_place_birth'];
    $stu_nation = $_POST['stu_nation'];
    $stu_name_dad = $_POST['stu_name_dad'];
    $stu_name_mother = $_POST['stu_name_mother'];
    $stu_class = $_POST['stu_class'];

    $sql_add = "INSERT INTO hocsinh (MaHS, MaLopHoc, TenHS, GioiTinh, NgaySinh, NoiSinh, DanToc, HoTenCha, HoTenMe) VALUES ('$stu_id',$class_id,'$stu_name','$stu_sex','$stu_birth','$stu_place_birth','$stu_nation','$stu_name_dad','$stu_name_mother')";
    $result = mysqli_query($conn, $sql_add);

    $sql_mon = "SELECT MaMonHoc FROM monhoc";
    $query_mon = mysqli_query($conn, $sql_mon);

    $namHoc = $_POST['namHoc'];
    $sql_nam_hoc = "SELECT * FROM hocky WHERE NamHoc = '$namHoc'";
    $query_nam_hoc = mysqli_query($conn, $sql_nam_hoc);
    while ($rowNH = mysqli_fetch_assoc($query_nam_hoc)) {
        $maHK[] = $rowNH['MaHocKy'];
    }

    while ($row_mon = mysqli_fetch_assoc($query_mon)) {
        $id_mon = $row_mon['MaMonHoc'];
        $sql_add_diem = "INSERT INTO diem(MaHocKy, MaMonHoc, MaHS, MaLopHoc) VALUES('$maHK[0]','$id_mon','$stu_id','$class_id')";
        $query_add_diem = mysqli_query($conn, $sql_add_diem);

        $sql_add_diem_2 = "INSERT INTO diem(MaHocKy, MaMonHoc, MaHS, MaLopHoc) VALUES('$maHK[1]','$id_mon','$stu_id','$class_id')";
        $query_add_diem_2 = mysqli_query($conn, $sql_add_diem_2);
    }
    $query_thongke = mysqli_query($conn, "INSERT INTO thongke(MaHS,MaLopHoc,NamHoc) VALUES('$stu_id','$class_id','$namHoc')");
    header('location: index.php?page=list_stu&id_class=' . $class_id . '');
}
?>

<div class="col-sm-9 col-sm-offset-3 col-lg-10 col-lg-offset-2 main">
    <div class="row">
        <ol class="breadcrumb">
            <li><a href="index.php"><svg class="glyph stroked home">
                        <use xlink:href="#stroked-home"></use>
                    </svg></a></li>
            <li><a href="index.php?page=class">Quản lý học sinh</a></li>
            <li class="active">Thêm Học Sinh</li>
        </ol>
    </div>
    <!--/.row-->
    <div class="row">
        <div class="col-lg-12">
            <h1 class="page-header">Thêm Học Sinh: Lớp <?php echo $row['Tenlophoc'] ?> </h1>
            <!-- <form method="post" action="excel_add_hs.php" enctype="multipart/form-data">
                <input type="hidden" name="class_id" value="<?php echo $class_id; ?>">
                <input type="file" name="file">
                <button type="submit" name="btnImport" class="btn btn-success">Excel-Chấp Nhận</button>
            </form> -->
        </div>
    </div>
    <!--/.row-->
    <div class="row">
        <div class="col-lg-12">

            <div class="panel panel-default">
                <div class="panel-body">
                    <div class="col-md-8">

                        <!-- <div class="alert alert-danger">Tên lớp học đã bị trùng !</div> -->
                        <form role="form" method="post">
                            <div class="form-group">
                                <label>Mã Học Sinh</label>
                                <input name="stu_id" required type="number" maxlength="6" class="form-control">
                            </div>
                            <div class="form-group">
                                <label>Họ và Tên</label>
                                <input name="stu_name" required type="text" class="form-control">
                            </div>
                            <div class="form-group">
                                <label>Giới Tính</label>
                                <input name="stu_sex" required type="text" class="form-control">
                            </div>
                            <div class="form-group">
                                <label>Ngày Sinh</label>
                                <input name="stu_birth" required type="date" class="form-control">
                            </div>
                            <div class="form-group">
                                <label>Nơi Sinh</label>
                                <input name="stu_place_birth" required type="text" class="form-control">
                            </div>
                            <div class="form-group">
                                <label>Dân Tộc</label>
                                <input name="stu_nation" required type="text" class="form-control">
                            </div>
                            <div class="form-group">
                                <label>Họ Tên Cha</label>
                                <input name="stu_name_dad" required type="text" class="form-control">
                            </div>
                            <div class="form-group">
                                <label>Họ Tên Mẹ</label>
                                <input name="stu_name_mother" required type="text" class="form-control">
                            </div>
                            <div class="form-group">
                                <label>Lớp</label>
                                <input name="stu_class" required type="text" class="form-control"
                                    value="<?php echo $row['Tenlophoc'] ?>">
                            </div>
                            <div class="form-group">
                                <label>Năm Học</label>
                                <select name="namHoc" id="namHoc">
                                    <?php
                                    $sql_NH = "SELECT * FROM namhoc";
                                    $query_NH = mysqli_query($conn, $sql_NH);
                                    while ($row_NH = mysqli_fetch_assoc($query_NH)) {
                                    ?>
                                    <option value="<?php echo $row_NH['NamHoc'] ?>"><?php echo $row_NH['NamHoc'] ?>
                                    </option>
                                    <?php } ?>
                                </select>
                            </div>
                            <button name="sbm" type="submit" class="btn btn-success">Thêm mới</button>
                            <button type="reset" class="btn btn-default">Làm mới</button>

                        </form>

                    </div>
                </div>
            </div><!-- /.col-->
        </div><!-- /.row -->

    </div>
    <!--/.main-->