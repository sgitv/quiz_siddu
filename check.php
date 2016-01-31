<?php 
require_once 'class.php';
$score = 0;
$id = $_GET['id'];
$answerOne = @$_POST['3'];
$answerTwo = @$_POST['4'];
if($do->correct(3,$answerOne))
{
	$score += 1;
}
if($do->correct(4,$answerTwo))
{
	$score += 1;
}
echo "yourscore is".$score."/2";
?>