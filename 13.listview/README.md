# ListView Widget

A scrollable list of widgets arranged in linear manner.

Used to make scrollable list of text, image, container etc...

- [Resource(flutter.dev)](https://api.flutter.dev/flutter/widgets/ListView-class.html)

- ListView: used for (static data), So size of list will not change at RunTime.
- ListView.builder: used for (Dynamic data), Size of list will be changed at RunTime
- ListView.separated: used to separate children by using divider (for dynamic data)

## Properties:
   - children: [] list of widget (widget that you want make scrollable)
   - scrollDirection: Axis.(horizontal, vertical)
     - when scroll direction is vertical: it arrange children one by one from top -> bottom.
     - when scroll direction is horizontal: it arrange children one by one from left -> right.
 

#### ListView Scrolling :

<table>
  <tr>
    <td>List of Container</td>
     <td>list of vertical images</td>
     <td>Horizontal & vertical list</td>
  </tr>
  <tr>
    <td><video src="https://github.com/Jaydip614/Flutter-Development-3.0/assets/148715011/e17a0b1f-dc73-45b2-b878-8ce0de23c018" width=200 height=416></video></td>
    <td><video src="https://github.com/Jaydip614/Flutter-Development-3.0/assets/148715011/e2ed1904-0cba-460f-bf5f-26121f334db4" width=200 height=416></video></td>
    <td><video src="https://github.com/Jaydip614/Flutter-Development-3.0/assets/148715011/a22ebf8c-ea8f-45c6-92c4-f639671151b6" width=200 height=416></video></td>
   
  </tr>
 </table>

[//]: #[listview_of_container_video.webm](https://github.com/Jaydip614/Flutter-Development-3.0/assets/148715011/e17a0b1f-dc73-45b2-b878-8ce0de23c018)

[//]: #[vertical_listview_of_image.webm](https://github.com/Jaydip614/Flutter-Development-3.0/assets/148715011/e2ed1904-0cba-460f-bf5f-26121f334db4)

[//]: #[horizontal_vertical_image_scroll.webm](https://github.com/Jaydip614/Flutter-Development-3.0/assets/148715011/a22ebf8c-ea8f-45c6-92c4-f639671151b6)


### Flutter App Snapshot:

- Note:
  - In horizontal scroll direction, you must need to provide width to children.
  - by wrapping children with Sizebox you can provide width.
  - Also for better layout, wrap your ListView with Sizebox and provide appropriate height.

<table>
  <tr>
    <td>ListView of Container</td>
     <td>vertical image Listview</td>
     <td>Horizontal & vertical list </td>
  </tr>
  <tr>
    <td><img src="Screenshot/listview_of_container.png" width=250 height=520></td>
    <td><img src="Screenshot/vertical_listview_of_images.png" width=250 height=520></td>
    <td><img src="Screenshot/horizontal_vertical_listview.png" width=250 height=520></td>

  </tr>
 </table>
