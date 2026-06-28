import objetos.*


//personas

    object rosa {
      method leGusta(_unObjeto) = _unObjeto.peso() < 2000 
    }

    object estefania {
      method leGusta(_unObjeto) = _unObjeto.esFuerte() 
    }

    object luisa {
      method leGusta(_unObjeto) = _unObjeto.esBrilloso()
    }
    object juan {
      method leGusta(_unObjeto) = !_unObjeto.esBrilloso() || 
      _unObjeto.peso() >= 1200 && _unObjeto.peso() <= 180
    }