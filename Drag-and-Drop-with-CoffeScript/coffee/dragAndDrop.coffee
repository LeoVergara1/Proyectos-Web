class dragAndDrop
    
    constructor: ->
    
    start: () ->
      @bindEvents()
      @allowDrop(ev)
      @drag(ev)
      @drop(ev)
             
    allowDrop: (ev) =>
      ev.preventDefault()
    
    drag: (ev) =>
      ev.dataTransfer.setData 'text', ev.target.id

    drop: (ev) =>
      ev.preventDefault()
      data = ev.dataTransfer.getData('text')
      ev.target.appendChild document.getElementById(data)
    
    bindEvents: () ->
      $("#div1").on("click", -> console.log("HOla") )

new dragAndDrop().start()
        