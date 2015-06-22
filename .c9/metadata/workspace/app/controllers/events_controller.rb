{"filter":false,"title":"events_controller.rb","tooltip":"/app/controllers/events_controller.rb","undoManager":{"mark":100,"position":100,"stack":[[{"start":{"row":69,"column":0},"end":{"row":69,"column":1},"action":"insert","lines":[" "],"id":28}],[{"start":{"row":69,"column":1},"end":{"row":69,"column":2},"action":"insert","lines":["e"],"id":29}],[{"start":{"row":69,"column":2},"end":{"row":69,"column":3},"action":"insert","lines":["n"],"id":30}],[{"start":{"row":69,"column":3},"end":{"row":69,"column":4},"action":"insert","lines":["d"],"id":31}],[{"start":{"row":69,"column":4},"end":{"row":70,"column":0},"action":"insert","lines":["",""],"id":32},{"start":{"row":70,"column":0},"end":{"row":70,"column":1},"action":"insert","lines":[" "]}],[{"start":{"row":70,"column":1},"end":{"row":71,"column":2},"action":"remove","lines":["","  "],"id":33}],[{"start":{"row":68,"column":0},"end":{"row":68,"column":1},"action":"insert","lines":[" "],"id":34}],[{"start":{"row":68,"column":1},"end":{"row":68,"column":2},"action":"insert","lines":[" "],"id":35}],[{"start":{"row":68,"column":2},"end":{"row":68,"column":3},"action":"insert","lines":[" "],"id":36}],[{"start":{"row":67,"column":0},"end":{"row":70,"column":1},"action":"remove","lines":[" def participating","   @participating = @event.participating?(current_user)"," end"," "],"id":37}],[{"start":{"row":67,"column":0},"end":{"row":69,"column":3},"action":"insert","lines":["def participating?(user)","  Participation.where(user: user, event: self).exists?","end"],"id":38}],[{"start":{"row":67,"column":0},"end":{"row":69,"column":3},"action":"remove","lines":["def participating?(user)","  Participation.where(user: user, event: self).exists?","end"],"id":39},{"start":{"row":67,"column":0},"end":{"row":67,"column":52},"action":"insert","lines":["@participating = @event.participating?(current_user)"]}],[{"start":{"row":67,"column":0},"end":{"row":67,"column":52},"action":"remove","lines":["@participating = @event.participating?(current_user)"],"id":40}],[{"start":{"row":7,"column":23},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":41},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":56},"action":"insert","lines":["@participating = @event.participating?(current_user)"],"id":42}],[{"start":{"row":12,"column":37},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":43},{"start":{"row":13,"column":0},"end":{"row":13,"column":5},"action":"insert","lines":["     "]}],[{"start":{"row":13,"column":5},"end":{"row":13,"column":57},"action":"insert","lines":["@participating = @event.participating?(current_user)"],"id":44}],[{"start":{"row":8,"column":2},"end":{"row":8,"column":56},"action":"remove","lines":["  @participating = @event.participating?(current_user)"],"id":46}],[{"start":{"row":8,"column":2},"end":{"row":9,"column":0},"action":"remove","lines":["",""],"id":47}],[{"start":{"row":8,"column":2},"end":{"row":8,"column":4},"action":"remove","lines":["  "],"id":48}],[{"start":{"row":3,"column":92},"end":{"row":3,"column":93},"action":"insert","lines":[":"],"id":49}],[{"start":{"row":3,"column":93},"end":{"row":3,"column":94},"action":"insert","lines":["o"],"id":50}],[{"start":{"row":3,"column":94},"end":{"row":3,"column":95},"action":"insert","lines":["r"],"id":51}],[{"start":{"row":3,"column":95},"end":{"row":3,"column":96},"action":"insert","lines":["g"],"id":52}],[{"start":{"row":3,"column":96},"end":{"row":3,"column":97},"action":"insert","lines":["a"],"id":53}],[{"start":{"row":3,"column":97},"end":{"row":3,"column":98},"action":"insert","lines":["n"],"id":54}],[{"start":{"row":3,"column":98},"end":{"row":3,"column":99},"action":"insert","lines":["i"],"id":55}],[{"start":{"row":3,"column":99},"end":{"row":3,"column":100},"action":"insert","lines":["z"],"id":56}],[{"start":{"row":3,"column":100},"end":{"row":3,"column":101},"action":"insert","lines":["e"],"id":57}],[{"start":{"row":3,"column":101},"end":{"row":3,"column":102},"action":"insert","lines":["r"],"id":58}],[{"start":{"row":3,"column":102},"end":{"row":3,"column":103},"action":"insert","lines":[","],"id":59}],[{"start":{"row":3,"column":103},"end":{"row":3,"column":104},"action":"insert","lines":[" "],"id":60}],[{"start":{"row":37,"column":12},"end":{"row":38,"column":0},"action":"insert","lines":["",""],"id":61},{"start":{"row":38,"column":0},"end":{"row":38,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":38,"column":4},"end":{"row":38,"column":130},"action":"insert","lines":["params.require(:event).permit(:event_name, :location, :description, :event_date_time, :organizer, :category) if params[:event]"],"id":62}],[{"start":{"row":38,"column":3},"end":{"row":38,"column":130},"action":"remove","lines":[" params.require(:event).permit(:event_name, :location, :description, :event_date_time, :organizer, :category) if params[:event]"],"id":63}],[{"start":{"row":38,"column":3},"end":{"row":43,"column":7},"action":"insert","lines":[" @user = User.find(params[:id])","    if @user.update_attributes(user_params)","      # Handle a successful update.","    else","      render 'edit'","    end"],"id":64}],[{"start":{"row":38,"column":8},"end":{"row":38,"column":9},"action":"remove","lines":["r"],"id":65}],[{"start":{"row":38,"column":7},"end":{"row":38,"column":8},"action":"remove","lines":["e"],"id":66}],[{"start":{"row":38,"column":6},"end":{"row":38,"column":7},"action":"remove","lines":["s"],"id":67}],[{"start":{"row":38,"column":5},"end":{"row":38,"column":6},"action":"remove","lines":["u"],"id":68}],[{"start":{"row":38,"column":5},"end":{"row":38,"column":6},"action":"insert","lines":["e"],"id":69}],[{"start":{"row":38,"column":6},"end":{"row":38,"column":7},"action":"insert","lines":["v"],"id":70}],[{"start":{"row":38,"column":7},"end":{"row":38,"column":8},"action":"insert","lines":["e"],"id":71}],[{"start":{"row":38,"column":8},"end":{"row":38,"column":9},"action":"insert","lines":["n"],"id":72}],[{"start":{"row":38,"column":9},"end":{"row":38,"column":10},"action":"insert","lines":["t"],"id":73}],[{"start":{"row":38,"column":16},"end":{"row":38,"column":17},"action":"remove","lines":["r"],"id":74}],[{"start":{"row":38,"column":15},"end":{"row":38,"column":16},"action":"remove","lines":["e"],"id":75}],[{"start":{"row":38,"column":14},"end":{"row":38,"column":15},"action":"remove","lines":["s"],"id":76}],[{"start":{"row":38,"column":13},"end":{"row":38,"column":14},"action":"remove","lines":["U"],"id":77}],[{"start":{"row":38,"column":13},"end":{"row":38,"column":14},"action":"insert","lines":["E"],"id":78}],[{"start":{"row":38,"column":14},"end":{"row":38,"column":15},"action":"insert","lines":["v"],"id":79}],[{"start":{"row":38,"column":15},"end":{"row":38,"column":16},"action":"insert","lines":["e"],"id":80}],[{"start":{"row":38,"column":16},"end":{"row":38,"column":17},"action":"insert","lines":["n"],"id":81}],[{"start":{"row":38,"column":17},"end":{"row":38,"column":18},"action":"insert","lines":["t"],"id":82}],[{"start":{"row":39,"column":11},"end":{"row":39,"column":12},"action":"remove","lines":["r"],"id":83}],[{"start":{"row":39,"column":10},"end":{"row":39,"column":11},"action":"remove","lines":["e"],"id":84}],[{"start":{"row":39,"column":9},"end":{"row":39,"column":10},"action":"remove","lines":["s"],"id":85}],[{"start":{"row":39,"column":8},"end":{"row":39,"column":9},"action":"remove","lines":["u"],"id":86}],[{"start":{"row":39,"column":8},"end":{"row":39,"column":9},"action":"insert","lines":["e"],"id":87}],[{"start":{"row":39,"column":9},"end":{"row":39,"column":10},"action":"insert","lines":["v"],"id":88}],[{"start":{"row":39,"column":10},"end":{"row":39,"column":11},"action":"insert","lines":["e"],"id":89}],[{"start":{"row":39,"column":11},"end":{"row":39,"column":12},"action":"insert","lines":["n"],"id":90}],[{"start":{"row":39,"column":12},"end":{"row":39,"column":13},"action":"insert","lines":["t"],"id":91}],[{"start":{"row":39,"column":35},"end":{"row":39,"column":36},"action":"remove","lines":["r"],"id":92}],[{"start":{"row":39,"column":34},"end":{"row":39,"column":35},"action":"remove","lines":["e"],"id":93}],[{"start":{"row":39,"column":33},"end":{"row":39,"column":34},"action":"remove","lines":["s"],"id":94}],[{"start":{"row":39,"column":32},"end":{"row":39,"column":33},"action":"remove","lines":["u"],"id":95}],[{"start":{"row":39,"column":32},"end":{"row":39,"column":33},"action":"insert","lines":["e"],"id":96}],[{"start":{"row":39,"column":33},"end":{"row":39,"column":34},"action":"insert","lines":["v"],"id":97}],[{"start":{"row":39,"column":34},"end":{"row":39,"column":35},"action":"insert","lines":["e"],"id":98}],[{"start":{"row":39,"column":35},"end":{"row":39,"column":36},"action":"insert","lines":["n"],"id":99}],[{"start":{"row":39,"column":36},"end":{"row":39,"column":37},"action":"insert","lines":["t"],"id":100}],[{"start":{"row":42,"column":17},"end":{"row":42,"column":18},"action":"remove","lines":["t"],"id":101}],[{"start":{"row":42,"column":16},"end":{"row":42,"column":17},"action":"remove","lines":["i"],"id":102}],[{"start":{"row":42,"column":15},"end":{"row":42,"column":16},"action":"remove","lines":["d"],"id":103}],[{"start":{"row":42,"column":14},"end":{"row":42,"column":15},"action":"remove","lines":["e"],"id":104}],[{"start":{"row":42,"column":14},"end":{"row":42,"column":15},"action":"insert","lines":["u"],"id":105}],[{"start":{"row":42,"column":15},"end":{"row":42,"column":16},"action":"insert","lines":["p"],"id":106}],[{"start":{"row":42,"column":16},"end":{"row":42,"column":17},"action":"insert","lines":["d"],"id":107}],[{"start":{"row":42,"column":17},"end":{"row":42,"column":18},"action":"insert","lines":["a"],"id":108}],[{"start":{"row":42,"column":18},"end":{"row":42,"column":19},"action":"insert","lines":["t"],"id":109}],[{"start":{"row":42,"column":19},"end":{"row":42,"column":20},"action":"insert","lines":["e"],"id":110}],[{"start":{"row":39,"column":45},"end":{"row":40,"column":0},"action":"insert","lines":["",""],"id":111},{"start":{"row":40,"column":0},"end":{"row":40,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":40,"column":6},"end":{"row":40,"column":7},"action":"insert","lines":["r"],"id":112}],[{"start":{"row":40,"column":7},"end":{"row":40,"column":8},"action":"insert","lines":["e"],"id":113}],[{"start":{"row":40,"column":8},"end":{"row":40,"column":9},"action":"insert","lines":["d"],"id":114}],[{"start":{"row":40,"column":9},"end":{"row":40,"column":10},"action":"insert","lines":["i"],"id":115}],[{"start":{"row":40,"column":10},"end":{"row":40,"column":11},"action":"insert","lines":["r"],"id":116}],[{"start":{"row":40,"column":11},"end":{"row":40,"column":12},"action":"insert","lines":["e"],"id":117}],[{"start":{"row":40,"column":12},"end":{"row":40,"column":13},"action":"insert","lines":["c"],"id":118}],[{"start":{"row":40,"column":13},"end":{"row":40,"column":14},"action":"insert","lines":["t"],"id":119}],[{"start":{"row":40,"column":14},"end":{"row":40,"column":15},"action":"insert","lines":["_"],"id":120}],[{"start":{"row":40,"column":15},"end":{"row":40,"column":16},"action":"insert","lines":["t"],"id":121}],[{"start":{"row":40,"column":16},"end":{"row":40,"column":17},"action":"insert","lines":["o"],"id":122}],[{"start":{"row":40,"column":17},"end":{"row":40,"column":18},"action":"insert","lines":[" "],"id":123}],[{"start":{"row":40,"column":18},"end":{"row":40,"column":19},"action":"insert","lines":["@"],"id":124}],[{"start":{"row":40,"column":19},"end":{"row":40,"column":20},"action":"insert","lines":["e"],"id":125}],[{"start":{"row":40,"column":20},"end":{"row":40,"column":21},"action":"insert","lines":["v"],"id":126}],[{"start":{"row":40,"column":21},"end":{"row":40,"column":22},"action":"insert","lines":["e"],"id":127}],[{"start":{"row":40,"column":22},"end":{"row":40,"column":23},"action":"insert","lines":["n"],"id":128}],[{"start":{"row":40,"column":23},"end":{"row":40,"column":24},"action":"insert","lines":["t"],"id":129}]]},"ace":{"folds":[],"scrolltop":480,"scrollleft":0,"selection":{"start":{"row":37,"column":12},"end":{"row":37,"column":12},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":34,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1434990301052,"hash":"4f3d0d2de69321f08cdf3a87139d0fcec19efc11"}