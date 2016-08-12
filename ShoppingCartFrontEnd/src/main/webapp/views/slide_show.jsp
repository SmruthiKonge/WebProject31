<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<link rel="stylesheet" href="<c:url value="/resources/slides.css" />">
</head>
<body>
<div id="captioned-gallery">
		<figure class="slider">
			<figure>
				<img
					src="../images/watch1.jpg"
					alt="No new products available">
				<figcaption>Hobbiton, New Zealand</figcaption>
			</figure>
			<figure>
				<img
					src="watch2.jpg"
					alt>
				<figcaption>Wanaka, New Zealand</figcaption>
			</figure>
			<figure>
				<img
					src="../images/watch3.jpg"
					alt>
				<figcaption>Utah, United States</figcaption>
			</figure>
			<figure>
				<img
					src="images/watch4.jpg"
					alt>
				<figcaption>Bryce Canyon, Utah, United States</figcaption>
			</figure>
			<figure>
				<img
					src="images/watch5.jpg"
					alt>
				<figcaption>Hobbiton, New Zealand</figcaption>
			</figure>
		</figure>
	</div>

</body>
</html>