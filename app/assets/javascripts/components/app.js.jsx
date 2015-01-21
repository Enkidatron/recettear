/** @jsx React.DOM */
// var React = require('react');

window.App = React.createClass({
    displayName: 'App',
    render: function () {
        return (
            <div><Header /><AboutModal /><Body /></div>
        );
    }
});

module.exports = App;