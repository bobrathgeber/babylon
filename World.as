package {
	
	import flash.display.Stage;

	public class World {
		
		private var _grid:Array = new Array();
		
		public function World (size:int){
			for (var i = 0; i<size; i++){
				_grid[i] = new Array();
			}
		}
		 public function AddEntity(entity:Entity, x:int, y:int):void {
			 _grid[x][y] = entity;
		 }
		public function render(myStage:Stage):void {
			for (var i = 0; i<10; i++){
				for (var j = 0; j<10; j++){
					if(_grid[i][j] != null){
						var m = _grid[i][j].Graphic;
						m.x = i*10;
						m.y = j*10;
						myStage.addChild(m);
					}
				}
			}

		}
		
	}
	
}