/** @jsx React.DOM */
// var React = require('react');
var Item = require('./item');

window.ItemsList = React.createClass({
  displayName: 'ItemsList',

  getInitialState: function() {
		return { items: this.props.initialItems };
	},
  render: function () {
  	var items = this.state.items.map(function(item) {
			return <Item key={item.id} item={item} />;
		});

    return (
      <div className="items">
				<ul>
					{items}
				</ul>
			</div>
    );
  }
});

module.exports = ItemsList;