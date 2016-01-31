<?php
require_once 'dbconnect.php';
$random = rand(1,2);
$retrive = $db->prepare("SELECT id2,question,option1,option2,option3,option4 FROM syllabus Where id = :id");
$retrive->execute(array(':id'=>$random));
$items = $retrive->rowCount()? $retrive : [];
?>
<!DOCTYPE html>
<html>
<head>
	<title>Quiz</title>
	<link href="bower_components\bootstrap\dist\css\bootstrap.css" rel="stylesheet">
</head>
<body class="container">
<nav class="navbar navbar-inverse" >
<a href="index.php" style="margin-left:10px;padding:4px;margin-top:10px;"><input type ="button" class="btn btn-primary" value="Home"/></a>
</nav>
<form action = "check.php?id=<?php echo $random;?>" method="post" class="form-group" >
	<ol >
	<?php foreach($items as $item):?>
		<div class="well well-lg">
		<li><h4><?php echo $item['question'] ?></h4><br>
		<ul class="list-group">
		<li class="list-group-item"><input type="radio" name = "<?php echo $item['id2'] ?>" id = "<?php echo $item['id2'] ?>" value="A" / >
		<label for = "<?php echo $item['id2'] ?>">A.<?php echo $item['option1'] ?></label></li>
		<li class="list-group-item"><input type="radio" name = "<?php echo $item['id2'] ?>" id = "<?php echo $item['id2'] ?>" value="B" / >
		<label for = "<?php echo $item['id2'] ?>">B.<?php echo $item['option2'] ?></label></li>
		<li class="list-group-item"><input type="radio" name = "<?php echo $item['id2'] ?>" id = "<?php echo $item['id2'] ?>" value="C" / >
		<label for = "<?php echo $item['id2'] ?>">C.<?php echo $item['option3'] ?></label></li>
		<li class="list-group-item"><input type="radio" name = "<?php echo $item['id2'] ?>" id = "<?php echo $item['id2'] ?>" value="D" / >
		<label for = "<?php echo $item['id2'] ?>">D.<?php echo $item['option4'] ?></label></li>
		</ul>	
		</div>
	<?php endforeach; ?>
		</div>
	</ol>	
	<button type="submit" id="myButton" data-loading-text="Loading..." class="btn btn-primary" autocomplete="off" style="margin-left:90%">
  Submit
</button>

</body>
</html>