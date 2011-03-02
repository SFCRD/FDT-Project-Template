package 
{
  import org.robotlegs.mvcs.Context;
  import org.robotlegs.core.IContext;
  import flash.display.DisplayObjectContainer;
  
  public class ${projectName}Context extends Context implements IContext
  {
    public function ${projectName}Context( contextView : DisplayObjectContainer )
    {
      super( contextView );
    }
    override public function startup() : void 
    {
      //start up methods here
    }
  }
}