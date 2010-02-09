package{
	
	public class Entity {
		private var _graphic:EntityGraphic;
		
		public function Entity (graphic:EntityGraphic, type:String):void {
			_graphic = graphic;
			_graphic.gotoAndStop(type);
		}
		
		// properties
		public function get Graphic():EntityGraphic {
			return _graphic;
		}
		public function set Graphic(value:EntityGraphic) {
			_graphic = value;
		}
	}
	
}