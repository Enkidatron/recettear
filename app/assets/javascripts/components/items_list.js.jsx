/** @jsx React.DOM **/

var ItemsList = React.createClass({
	getInitialState: function() {
		return { items: this.props.initialItems };
	},

	render: function() {
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