# Solution for view_component/discussions/1045

The original problem involved rendering a collection slot inside a div,
only if multiple items were passed. THe solution's structured as
follows:

- The `Nav` component has a slot for `Nav::DropdownGroup`s
- `Nav::DropdownGroup`s render a single `Nav::Item`, or multiple
    `Nav::Item`s enclosed within a `div`

This outputs HTML as follows:

```
<div>
  <div class="nav-item">single child</div>
  <div class="nav-group">
    <div class="nav-item">child one</div>
    <div class="nav-item">child two</div>
  </div>
</div>
```

## To run:

Ensure you're running Ruby 2.7 with Bundler. Run `bundle install`
followed by `rails s` in the project directory.
