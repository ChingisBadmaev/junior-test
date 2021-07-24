SELECT f_name, SUM(g.num)
	FROM Goals g, Forwards f
	WHERE f.id = g.forward
	GROUP BY f_name