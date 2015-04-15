{"filter":false,"title":"events_controller.rb","tooltip":"/app/controllers/events_controller.rb","undoManager":{"mark":100,"position":100,"stack":[[{"group":"doc","deltas":[{"start":{"row":10,"column":7},"end":{"row":10,"column":8},"action":"remove","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":6},"end":{"row":10,"column":7},"action":"remove","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":6},"end":{"row":10,"column":7},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":7},"end":{"row":10,"column":8},"action":"insert","lines":["v"]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":8},"end":{"row":10,"column":9},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":9},"end":{"row":10,"column":10},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":10},"end":{"row":10,"column":11},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":34,"column":2},"end":{"row":36,"column":5},"action":"remove","lines":["def new","    @event = Event.new","  end"]}]}],[{"group":"doc","deltas":[{"start":{"row":34,"column":2},"end":{"row":35,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":34,"column":2},"end":{"row":35,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":34,"column":2},"end":{"row":34,"column":4},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":5},"end":{"row":9,"column":0},"action":"insert","lines":["",""]},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":2},"end":{"row":10,"column":0},"action":"insert","lines":["",""]},{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":2},"end":{"row":12,"column":5},"action":"insert","lines":["def new","    @event = Event.new","  end"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":2},"end":{"row":30,"column":5},"action":"remove","lines":["def create","    @event = Event.new(event_params)","","    respond_to do |format|","      if @event.save","        format.html { redirect_to @event, notice: 'Status was successfully created.' }","        format.json { render :show, event: :created, location: @event }","      else","        format.html { render :new }","        format.json { render json: @event.errors, status: :unprocessable_entity }","      end","    end","  end"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":2},"end":{"row":19,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":2},"end":{"row":19,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":2},"end":{"row":18,"column":4},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":2},"end":{"row":15,"column":0},"action":"insert","lines":["",""]},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":2},"end":{"row":26,"column":5},"action":"insert","lines":["def create","    @event = Event.new(event_params)","","    respond_to do |format|","      if @event.save","        format.html { redirect_to @event, notice: 'Status was successfully created.' }","        format.json { render :show, event: :created, location: @event }","      else","        format.html { render :new }","        format.json { render json: @event.errors, status: :unprocessable_entity }","      end","    end","  end"]}]}],[{"group":"doc","deltas":[{"start":{"row":26,"column":5},"end":{"row":27,"column":0},"action":"insert","lines":["",""]},{"start":{"row":27,"column":0},"end":{"row":27,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":28,"column":2},"end":{"row":31,"column":0},"action":"remove","lines":["def event_params","      params.require(:event).permit(:event_name, :location, :description)","  end ",""]}]}],[{"group":"doc","deltas":[{"start":{"row":28,"column":2},"end":{"row":29,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":28,"column":2},"end":{"row":28,"column":4},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":13,"column":2},"end":{"row":14,"column":0},"action":"insert","lines":["",""]},{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":2},"end":{"row":15,"column":0},"action":"insert","lines":["",""]},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":2},"end":{"row":17,"column":0},"action":"insert","lines":["def event_params","      params.require(:event).permit(:event_name, :location, :description)","  end ",""]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":0},"end":{"row":18,"column":2},"action":"remove","lines":["","  "]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":52},"end":{"row":23,"column":57},"action":"remove","lines":["tatus"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":51},"end":{"row":23,"column":52},"action":"remove","lines":["S"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":51},"end":{"row":23,"column":52},"action":"insert","lines":["E"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":52},"end":{"row":23,"column":53},"action":"insert","lines":["v"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":53},"end":{"row":23,"column":54},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":54},"end":{"row":23,"column":55},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":55},"end":{"row":23,"column":56},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":34},"end":{"row":23,"column":35},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":35},"end":{"row":23,"column":36},"action":"insert","lines":["v"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":36},"end":{"row":23,"column":37},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":37},"end":{"row":23,"column":38},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":38},"end":{"row":23,"column":39},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":39},"end":{"row":23,"column":40},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":40},"end":{"row":23,"column":41},"action":"insert","lines":["_"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":41},"end":{"row":23,"column":42},"action":"insert","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":42},"end":{"row":23,"column":43},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":43},"end":{"row":23,"column":44},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":44},"end":{"row":23,"column":45},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":45},"end":{"row":23,"column":46},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":46},"end":{"row":23,"column":47},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":47},"end":{"row":23,"column":48},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":47},"end":{"row":23,"column":48},"action":"remove","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":47},"end":{"row":23,"column":48},"action":"insert","lines":["("]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":54},"end":{"row":23,"column":55},"action":"insert","lines":[")"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":54},"end":{"row":23,"column":55},"action":"remove","lines":[")"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":47},"end":{"row":23,"column":48},"action":"remove","lines":["("]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":46},"end":{"row":23,"column":47},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":45},"end":{"row":23,"column":46},"action":"remove","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":44},"end":{"row":23,"column":45},"action":"remove","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":43},"end":{"row":23,"column":44},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":42},"end":{"row":23,"column":43},"action":"remove","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":41},"end":{"row":23,"column":42},"action":"remove","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":40},"end":{"row":23,"column":41},"action":"remove","lines":["_"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":39},"end":{"row":23,"column":40},"action":"remove","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":38},"end":{"row":23,"column":39},"action":"remove","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":37},"end":{"row":23,"column":38},"action":"remove","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":36},"end":{"row":23,"column":37},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":35},"end":{"row":23,"column":36},"action":"remove","lines":["v"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":34},"end":{"row":23,"column":35},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":72},"end":{"row":15,"column":73},"action":"insert","lines":[","]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":73},"end":{"row":15,"column":74},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":74},"end":{"row":15,"column":75},"action":"insert","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":75},"end":{"row":15,"column":76},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":76},"end":{"row":15,"column":77},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":77},"end":{"row":15,"column":78},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":78},"end":{"row":15,"column":79},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":79},"end":{"row":15,"column":80},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":80},"end":{"row":15,"column":81},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":81},"end":{"row":15,"column":82},"action":"insert","lines":["y"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":74},"end":{"row":15,"column":75},"action":"insert","lines":[":"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":0},"end":{"row":16,"column":6},"action":"remove","lines":["  def event_params","      params.require(:event).permit(:event_name, :location, :description, :category)","  end "]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":0},"end":{"row":15,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":0},"end":{"row":15,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":2},"end":{"row":3,"column":6},"action":"insert","lines":["  def event_params","      params.require(:event).permit(:event_name, :location, :description, :category)","  end "]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":46},"end":{"row":1,"column":0},"action":"insert","lines":["",""]},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":2},"end":{"row":4,"column":5},"action":"remove","lines":["end"]},{"start":{"row":4,"column":2},"end":{"row":4,"column":3},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":3},"end":{"row":4,"column":4},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":4},"end":{"row":4,"column":5},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":5},"end":{"row":4,"column":6},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":6},"end":{"row":4,"column":7},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":84},"end":{"row":3,"column":85},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":85},"end":{"row":3,"column":103},"action":"insert","lines":["if params[:status]"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":96},"end":{"row":3,"column":97},"action":"remove","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":96},"end":{"row":3,"column":97},"action":"remove","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":96},"end":{"row":3,"column":97},"action":"remove","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":96},"end":{"row":3,"column":97},"action":"remove","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":96},"end":{"row":3,"column":97},"action":"remove","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":96},"end":{"row":3,"column":97},"action":"remove","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":96},"end":{"row":3,"column":97},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":97},"end":{"row":3,"column":98},"action":"insert","lines":["v"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":98},"end":{"row":3,"column":99},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":99},"end":{"row":3,"column":100},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":100},"end":{"row":3,"column":101},"action":"insert","lines":["t"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":3,"column":85},"end":{"row":3,"column":102},"isBackwards":true},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1429128978624,"hash":"51ffd106f1b7b7de1d32c638c872fb67459a8bd6"}