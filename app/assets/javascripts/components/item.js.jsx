/** @jsx React.DOM */

var Item = React.createClass({
    displayName: 'Item',
    render: function () {
        return (
            <li>{this.props.item.name}:{this.props.item.price}</li>
        );
    }
});

module.exports = Item;