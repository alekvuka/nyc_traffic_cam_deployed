import React, { Component } from 'react';
import HeaderContainer from './src/Containers/HeaderContainer.js'
import CamerasContainer from './src/Containers/CamerasContainer.js'
import { BrowserRouter as Router, Route } from 'react-router-dom';
import RequestContainer from './Containers/RequestContainer.js'
import HomePage from './Components/HomePage.js'

class App extends Component {

  render() {
    return (
        <Router>
            <HeaderContainer />
            <Route path="/request" component={RequestContainer} />
            <Route path="/cameras" component={CamerasContainer} />
            <Route exact path='/' component={HomePage}/>
        </Router>

    );
  }
}

export default App
