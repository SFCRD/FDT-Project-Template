package 
{
	import flash.display.${extends};
  import org.robotlegs.core.IContext;
  
  [SWF(width='760', height='600', backgroundColor='#FFFFFF', frameRate='31')]
  
  public class ${projectName}Main extends ${extends}
  {
	protected var context:IContext;
	
    public function ${projectName}Main() 
    {
      context = new ${projectName}Context(this);
    }
  }
}