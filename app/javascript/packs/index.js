import React from "react";
import ReactDOM from "react-dom";
import 'bootstrap/dist/css/bootstrap.css'
import Home from '../components/Home/Home'
import { BrowseRouter as Router, Route } from "react-router-dom";
import App from "../components/App";

document.addEventListener("DOMContentLoaded", () => {
  ReactDOM.render(
    <Home/>,
    document.body.appendChild(document.createElement("div"))
  );
});
