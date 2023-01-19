<?php
session_start();
require_once('funcs.php');
loginCheck();

//1.GETでidを取得
$id = $_GET['id'];

//2.DB接続
require_once('funcs.php');
$pdo = db_conn();

//3.DELETE FROM kadai_php5_piano WHERE...;
$sql = 'DELETE FROM kadai_php5_piano WHERE id =:id';
$stmt = $pdo->prepare($sql);
$stmt->bindValue(':id', $id, PDO::PARAM_INT);
$status = $stmt->execute();

//4.データ登録処理後
if($status==false) {
    //execute (SQL実行時にエラーがある場合)  
    sql_error($stmt);
} else {
    //select.phpへリダイレクト
    header("Location: select.php");
}
?>