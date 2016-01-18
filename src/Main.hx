package;

import haxe.ui.toolkit.core.Macros;
import haxe.ui.toolkit.core.Toolkit;
import haxe.ui.toolkit.core.Root;
import openfl.display.Sprite;


class Main extends Sprite
{
	
	
	public function new()
	{
		super();

		Toolkit.init();

		Toolkit.openFullscreen(function(root:Root):Void
			{
				Macros.addStyleSheet("assets/styles.css");
				root.addChild(Toolkit.processXmlResource("assets/combatMain.xml"));
			});

	}
}
