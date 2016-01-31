<?php 
require_once 'class.php';
$score = 0;
$id = $_GET['id'];
$answerOne = @$_POST['1'];
$answerTwo = @$_POST['2'];
$answerThree = @$_POST['3'];
$answerFour = @$_POST['4'];
if($do->correct(1,$answerOne))
{
	$score += 1;
}
if($do->correct(2,$answerTwo))
{
	$score += 1;
}
if($do->correct(3,$answerThree))
{
	$score += 1;
}
if($do->correct(4,$answerFour))
{
	$score += 1;
}
echo "yourscore is".$score."/2";
?>