import React from 'react';
import {
  Route,
  Link,
  NavLink
} from 'react-router-dom';

import Red from './red';
import Green from './green';
import Blue from './blue';
import Violet from './violet';
import Indigo from './indigo';

class Rainbow extends React.Component {
  render() {
    return (
      <div>
        <h1>Rainbow Router!</h1>
        {<Link to="/red">Red</Link>}
        {<Link to="/red/orange">Add Orange</Link>}
        {<Link to="/red/yellow">Add Yellow</Link>}
        {<Link to="/green">Green</Link>}
        {<Link to="/blue">Blue</Link>}
        {<Link to="/blue/indigo">Add Indigo</Link>}
        {<Link to="/violet">Violet</Link>}

        <div id="rainbow">
          {<Route path="/red" component={Red} />}
          {<Route path="/red/orange" component={Red, Orange} />}
          {<Route path="/red/yellow" component={Red, Yellow} />}
          {<Route path="/green" component={Green} />}
          {<Route path="/blue" component={Blue} />}
          {<Route path="/blue/indigo" component={Blue, Indigo} />}
          {<Route path="/violet" component={Violet} />}
        </div>
      </div>
    );
  }
};

export default Rainbow;
