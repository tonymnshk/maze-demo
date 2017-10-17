package com.peoplenet.core;

import org.junit.Test;

public class PathFinderTest {

	@Test(timeout = 5)
	public void testPerformance() {
		char[][] maze =
			   {{'#', '#', '#', '#', '#', '#', '#', '#', '#', '#'},
				{'#', 'A', '.', '.', '.', '#', '.', '.', '.', '#'},
				{'#', '.', '#', '.', '.', '#', '#', '.', '#', '#'},
				{'#', '.', '#', '.', '#', '#', '.', '#', '.', '#'},
				{'#', '.', '#', '.', '.', '.', '.', '#', 'B', '#'},
				{'#', '.', '#', '.', '#', '#', '.', '#', '.', '#'},
				{'#', '.', '.', '.', '.', '#', '.', '.', '.', '#'},
				{'#', '#', '#', '#', '#', '#', '#', '#', '#', '#'}};
		
		PathFinder finder = new PathFinder();
		finder.setMaze(maze);
		finder.startFinding();
		System.out.println("Total steps: " + finder.countSteps());
		System.out.println("=== Finish ===");
	}

}
