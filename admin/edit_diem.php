<?php
if (!defined('TEMPLATE')) {
    die('Bạn không có quyền truy cập trang này!');
}
$stu_id = $_GET['id_hs'];

$sql_view = "SELECT * FROM hocsinh JOIN diem ON hocsinh.MaHS = diem.MaHS JOIN hocky ON diem.MaHocKy = hocky.MaHocKy WHERE hocsinh.MaHS = '$stu_id'";
$query_view = mysqli_query($conn, $sql_view);

?>
<div class="col-sm-9 col-sm-offset-3 col-lg-10 col-lg-offset-2 main">
    <div class="row">
        <ol class="breadcrumb">
            <li><a href="index.php"><svg class="glyph stroked home">
                        <use xlink:href="#stroked-home"></use>
                    </svg></a></li>
            <li class="active">Bảng điểm chi tiết của học sinh</li>
        </ol>
    </div>
    <!--/.row-->

    <div class="row">
        <div class="col-lg-12">
            <h1 class="page-header">Bảng điểm học sinh: <?php echo $stu_id ?></h1>
        </div>
    </div>
    <!--/.row-->
    <div class="row">
        <div class="col-lg-12">
            <div class="panel panel-default">
                <div class="panel-body">
                    <table border="2px" width="100%" style="text-align: center;">
                        <thead>
                            <tr>
                                <th data-field="id" data-sortable="true">Mã Học Sinh</th>
                                <th data-field="name" data-sortable="true">Họ & Tên</th>
                                <th data-sortable="true">Mã Học Kỳ</th>
                                <th data-sortable="true">Môn Học</th>
                                <th data-sortable="true">Điểm Miệng</th>
                                <th data-sortable="true">Điểm 15 phút 1</th>
                                <th data-sortable="true">Điểm 15 phút 2</th>
                                <th data-sortable="true">Điểm 1 tiết 1</th>
                                <th data-sortable="true">Điểm 1 tiết 2</th>
                                <th data-sortable="true">Điểm Thi</th>
                                <th data-sortable="true">Điểm Trung Bình</th>
                                <th data-sortable="true">Năm Học</th>
                                <th>Sửa Điểm <?php 
                                $temp = mysqli_num_rows($query_view);
                                echo $temp;
                                                     
                            ?></th>
                            
                        </thead>
                        <tbody>
                            
                            
                            <?php
                            while ($row_view = mysqli_fetch_assoc($query_view)) {
                            
                            echo "<tr>";
                                
                            echo "<form method='post'>";
                            echo "<td>";
                            echo $row_view['MaHS'];
                            echo "</td>";
                            echo "<td>";
                            echo $row_view['TenHS'];
                            echo "</td>";
                            
                                    echo "<td>"; 
                                    echo $row_view['MaHocKy'];
                                    echo "</td>";
                                    echo "<td>"; 
                                    echo $row_view['MaMonHoc'];
                                    echo "</td>";
                                    echo "<td>"; 
                                    echo $row_view['DiemMieng'];
                                    echo "</td>";
                                    echo "<td>"; 
                                    echo $row_view['Diem15Phut1'];
                                    echo "</td>";
                                    echo "<td>"; 
                                    echo $row_view['Diem15Phut2'];
                                    echo "</td>";
                                    echo "<td>"; 
                                    echo $row_view['Diem1Tiet1'];
                                    echo "</td>";
                                    echo "<td>"; 
                                    echo $row_view['Diem1Tiet2'];
                                    echo "</td>";
                                    echo "<td>"; 
                                    echo $row_view['DiemThi'];
                                    echo "</td>";
                                    echo "<td>"; 
                                    echo $row_view['DiemTB'];
                                    echo "</td>";
                                    echo "<td>"; 
                                    echo $row_view['NamHoc'];
                                    echo "</td>";
                                    echo "<td class='form-group'>";
                                    echo  "<a href='index.php?page=edit_diem_hs&id_hs="; echo $row_view['MaHS']; echo "&id_mon="; echo $row_view['MaMonHoc']; echo "&MaHocKy="; echo $row_view['MaHocKy'];
                                            echo "' class='btn btn-primary'><i class='glyphicon glyphicon-pencil'></i></a>";

                                        
                                    echo "</td>";
                                echo "</form>";
                            echo "</tr>";
                         } ?>
                         <!-- <?php
                                    $diemTBMon = round(($row_view['DiemMieng'] + $row_view['Diem15Phut1'] + $row_view['Diem15Phut2'] + $row_view['Diem1Tiet1'] * 2 + $row_view['Diem1Tiet2'] * 2 + $row_view['DiemThi'] * 3) / 10, 1);
                                    $query_insert = mysqli_query($conn, "INSERT INTO diem(DiemTB) VALUES($diemTBMon) WHERE MaMonHoc = '{$row_view['MaMonHoc']}' AND MaHS = '$stu_id");
                                    ?> -->
                                    
                        </tbody>
                    </table>
                </div>
                <!-- <div class="panel-footer">
                        <nav aria-label="Page navigation example">
                            <ul class="pagination">
                                <li class="page-item"><a class="page-link" href="#">&laquo;</a></li>
                                <li class="page-item"><a class="page-link" href="#">1</a></li>
                                <li class="page-item"><a class="page-link" href="#">2</a></li>
                                <li class="page-item"><a class="page-link" href="#">3</a></li>
                                <li class="page-item"><a class="page-link" href="#">&raquo;</a></li>
                            </ul>
                        </nav>
                    </div> -->
            </div>
        </div>
    </div>
    <!--/.row-->
</div>
<!--/.main-->

<!-- <script src="js/jquery-1.11.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
    <script src="js/bootstrap-table.js"></script>	 -->