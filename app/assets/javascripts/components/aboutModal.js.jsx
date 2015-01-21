/** @jsx React.DOM */
// var React = require('react');

window.AboutModal = React.createClass({
    displayName: 'AboutModal',
    render: function () {
        return (
            <div className="modal fade" id="aboutModal" tabIndex="-1" role="dialog" aria-labelledby="aboutModalLabel" aria-hidden="true">
            	<div className="modal-dialog">
            		<div className="modal-content">
            			<div className="modal-header">
            				<button type="button" className="close" data-dismiss="modal" aria-hidden="true">
            					&times;
          					</button>
          					<h4 className="modal-title" id="aboutModalLabel">About Recettear Inventory Manager</h4>
            			</div>
            			<div className="modal-body">
            				<p>Recettear Inventory Manager is a toy project by Ben Thomas and is licensed under the MIT license.</p>
            			</div>
            			<div className="modal-footer">
            				<button type="button" className="btn btn-primary" data-dismiss="modal">Close</button>
            			</div>
            		</div>
            	</div>
            </div>
        );
    }
});

module.exports = AboutModal;