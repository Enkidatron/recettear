/** @jsx React.DOM */
// var React = require('react');

window.AboutModalHeaderLink = React.createClass({
    displayName: 'AboutModalHeaderLink',
    render: function () {
        return (
            <li><a href="#" data-toggle="modal" data-target="#aboutModal">About</a></li>
        );
    }
});

module.exports = AboutModalHeaderLink;