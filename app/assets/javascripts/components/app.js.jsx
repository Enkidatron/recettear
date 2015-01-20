/** @jsx React.DOM */
// var React = require('react');

window.App = React.createClass({
    displayName: 'App',
    render: function () {
        return (
            <div>App! <Header /><Body /></div>
        );
    }
});

module.exports = App;