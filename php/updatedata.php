<?php
include "config.php";
if(isset($_GET['id'])){

$nm = $_POST['nm'];
$gd = $_POST['gd'];
$id = $_GET['id'];
$stmt = $conn->query("update ajaxtrap set nama='$nm', institusi='$gd' where kode='$id'");

if($stmt == true){
?>
<div class="alert alert-success alert-dismissible" role="alert">
  <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
  <strong>Success!</strong> Anda berhasil mengubah data.
</div>
<?php
} else{
?>
<div class="alert alert-danger alert-dismissible" role="alert">
  <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
  <strong>Error!</strong> Maaf terjadi kesalahan, data error.
</div>
<?php
}
} else{
?> 
<div class="alert alert-warning alert-dismissible" role="alert">
  <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
  <strong>Warning!</strong> Maaf anda salah alamat.
</div>
<?php
}
?>