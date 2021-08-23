# Solution for view_component/discussions/1045

The original problem involved rendering a collection slot inside a div,
only if multiple items were passed. THe solution's structured as
follows:

- The `Nav` component has a slot for `Nav::DropdownGroup`s
- `Nav::DropdownGroup`s render a single `Nav::Item`, or multiple
    `Nav::Item`s enclosed within a `div`
