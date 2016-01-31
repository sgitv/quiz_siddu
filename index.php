<?php
require_once 'dbconnect.php';
$random = 1;//rand(1,2);
$retrive = $db->prepare("SELECT id2,question,option1,option2,option3,option4 FROM syllabus Where id = :id");
$retrive->execute(array(':id'=>$random));
$items = $retrive->rowCount()? $retrive : [];
?>
<!DOCTYPE html>
<html>
<head>
	<title>Quiz</title>
</head>
<body>
<form action = "check.php?id=<?php echo $random;?>" method="post">
	<ol>
	<?php foreach($items as $item):?>
		<li><?php echo $item['question'] ?>
		<div>
			<input type="radio" name = "<?php echo $item['id2'] ?>" id = "<?php echo $item['id2'] ?>" value="A" / >
			<label for = "<?php echo $item['id2'] ?>">A.<?php echo $item['option1'] ?></label>
			<input type="radio" name = "<?php echo $item['id2'] ?>" id = "<?php echo $item['id2'] ?>" value="B" / >
			<label for = "<?php echo $item['id2'] ?>">B.<?php echo $item['option2'] ?></label>
			<input type="radio" name = "<?php echo $item['id2'] ?>" id = "<?php echo $item['id2'] ?>" value="C" / >
			<label for = "<?php echo $item['id2'] ?>">C.<?php echo $item['option3'] ?></label>
			<input type="radio" name = "<?php echo $item['id2'] ?>" id = "<?php echo $item['id2'] ?>" value="D" / >
			<label for = "<?php echo $item['id2'] ?>">D.<?php echo $item['option4'] ?></label>
		</div>
	<?php endforeach; ?>
		</div>
	</ol>	
	<input type="submit" value = "finished">
</form>
</body>
</html>