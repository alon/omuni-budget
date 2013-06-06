{{#.}}
{{#attributes}}
<li data-id="{{id}}" {{#leaf_node}}data-leaf{{/leaf_node}}>
    <span class="selectbox"></span>
    <span class="node_cell node_cell_code">
        {{code}}</span><span class="node_cell node_cell_name">
        {{name}}</span>
</li>
{{/attributes}}
{{^attributes}}
<li data-id="{{id}}" {{#leaf_node}}data-leaf{{/leaf_node}}>
    <span class="selectbox"></span>
    <span class="node_cell node_cell_code">
        {{code}}</span><span class="node_cell node_cell_name">
        {{name}}</span>
</li>
{{/attributes}}
{{/.}}