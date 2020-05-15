import React from "react";
import { Route, Switch } from "react-router-dom";

class App extends React.Component {
  render() {
    return (
        <div>
        <Switch>
            <Route exact path="/songs" component={Songs} />
            <Route exact path="/users" component={Contact} />
        </Switch>
        </div>
    )
  }
}

export default App;
