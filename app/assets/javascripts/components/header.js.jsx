/** @jsx React.DOM */
// var React = require('react');

window.Header = React.createClass({
    displayName: 'Header',
    render: function () {
        return (
            <div className="navbar navbar-default navbar-fixed-header" role="navigation">
            	<div className="container">
            		<div className="navbar-header">
            			<button typeName="button" className="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
	            			<span className="sr-only">Toggle Navigation</span>
	            			<span className="icon-bar"></span>
	            			<span className="icon-bar"></span>
	            			<span className="icon-bar"></span>
            			</button>
            			<a className="navbar-brand">Recettear Inventory Management!</a>
            		</div>
            		<div className="navbar-collapse collapse" style={{height:'1px'}}>
            			<ul className="nav navbar-nav">
            				<AboutModalHeaderLink />
            			</ul>
            			// Devise stuff could go here
            		</div>
            	</div>
            </div>
        );
    }
});

module.exports = Header;