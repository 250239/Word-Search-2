import Scenes
import Igis

  /*
     This class is responsible for the interaction Layer.
     Internally, it maintains the RenderableEntities for this layer.
   */

let clickThing = SelectTool()
    
class InteractionLayer : Layer {
    
      init() {
          // Using a meaningful name can be helpful for debugging
          super.init(name:"Interaction")

          // We insert our RenderableEntities in the constructor
          insert(entity: clickThing, at: .front)
      }
  }
