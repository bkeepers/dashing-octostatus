# Octostatus Widget

GitHub Status widget for the [dashing](https://github.com/Shopify/dashing) dashboard framework.

![Octostatus widget](https://cloud.githubusercontent.com/assets/173/4601689/5c5b6d24-5111-11e4-8377-0c128785c632.png)

## Usage

You can manually copy these files into `widgets/octostatus`, or just use a submodule:

    $ git submodule add \
      https://github.com/bkeepers/dashing-octostatus \
      widgets/octostatus

Add the widget to your dashboard:

```html
<li data-row="1" data-col="1" data-sizex="1" data-sizey="1">
  <div data-id="octostatus" data-view="Octostatus"></div>
</li>
```
