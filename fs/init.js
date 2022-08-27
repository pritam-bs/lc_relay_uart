load("api_rpc.js");
load("api_timer.js");
print("Hello from JS");

let RELAY = {
  set: ffi("void setRelay(int, int)"),
};

RPC.addHandler("lc_relay", function (args) {
  let args_json_string = JSON.stringify(args);
  print("args_json_string: ", args_json_string);

  if (args.id !== undefined && args.state !== undefined) {
    let id = args.id;
    let state = args.state;

    RELAY.set(id, state);

    if (args.toggle !== undefined) {
      let time = args.toggle;
      Timer.set(
        time,
        0,
        function (relayData) {
          let id = relayData.id;
          let state = relayData.state;
          RELAY.set(id, !state);
          print("Toggled: ", id, !state);
        },
        { id: id, state: state }
      );
    }

    return { id: id, state: state };
  } else {
    return { error: "Relay id or state not found." };
  }
});
