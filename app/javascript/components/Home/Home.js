import React, { Component } from "react";
import Hero from './Hero'

class Home extends Component {
  constructor() {
    super();
    this.state = {
      song_entries: [
        { id: 1, title: "first", artist: "Beth", album: "Album A" },
        { id: 2, title: "second", artist: "Ren", album: "Album A" },
        { id: 3, title: "third", artist: "Terry", album: "Album A" },
        { id: 4, title: "fourth", artist: "Jim", album: "Album A" },
      ]
    };
  }
  render() {
    return ( 
        <div>
            <Hero/>
        </div>
    )
  }
}

export default Home;
