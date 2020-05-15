import React, { Component } from "react";

const Hero = () => {
  return (
    <section className="home-section--1">
      <div className="container">
        <div className="row">
          <div className="col col-sm-12 col-md-5">
            <div className="pt-4 mt-4">
              <h1>Song Structure</h1>
              <p>
                Demystify the secret sauce of what turns a song into a hit
                record.
              </p>
            </div>
          </div>
          <div className="col col-sm-12 col-md-7">
            <div>
              <div className="pt-4 mt-4 text-center">
                <iframe
                  width="90%"
                  height="320px"
                  src="https://www.youtube.com/embed/IXelk-LcPmk?list=PLn3KsuFr-Z6DqvpInwhVV2rVRuqs3EmsC"
                  frameBorder="0"
                  allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
                  allowFullScreen
                ></iframe>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
  );
};

export default Hero;
