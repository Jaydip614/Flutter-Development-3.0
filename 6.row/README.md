# Row Widget

A widget that displays its children widgets horizontally.

- [Resource(flutter.dev)](https://api.flutter.dev/flutter/widgets/Row-class.html)

The Row widget does not scrollable.

To cause a child to expand to fill the available horizontal space, wrap the child in an Expanded widget.



## Properties:
   - children: [] Contain same type or different type of widgets as children
   - mainAxisAlignment: Horizontal alignment
   - crossAxisAlignment: vertical alignment

##### Define Type of children widgets:

- children: <Widget_name> [] 
- It allows only same type of widgets as children. no other type of widget allow as children.
- Note: Recommend to not mention type of widget, So you can take any type of widget as children.

![row_column_exp](Screenshot/row_column_exp.png)

#### Flutter App Screenshots

<table>
  <tr>
    <td>Row of Container</td>
     <td>Row of Text</td>
     <td>Row of Button</td>
  </tr>
  <tr>
    <td><img src="Screenshot/row_of_container.png" width=250 height=520></td>
    <td><img src="Screenshot/row_of_text.png" width=250 height=520></td>
    <td><img src="Screenshot/row_of_button.png" width=250 height=520></td>
    
  </tr>
 </table>

## Main Axis Alignment:

Main Axis for Row: Horizontal Line

- mainAxisAlignment
  - spaceEvenly (space between each widget same)
  - spaceBetween (both end space = space between/2)
  - spaceAround (both end no space)
  - start 
  - center (center of width)
  - end

#### Flutter App Screenshots

<table>
  <tr>
    <td>spaceEvenly</td>
     <td>spaceAround</td>
     <td>spaceBetween</td>
  </tr>
  <tr>
    <td><img src="Screenshot/row_main_spaceevenly.png" width=250 height=520></td>
    <td><img src="Screenshot/row_main_spacearound.png" width=250 height=520></td>
    <td><img src="Screenshot/row_main_spacebetween.png" width=250 height=520></td>

  </tr>
 </table>

<table>
  <tr>
    <td>start</td>
     <td>center</td>
     <td>end</td>
  </tr>
  <tr>
    <td><img src="Screenshot/row_main_start.png" width=250 height=520></td>
    <td><img src="Screenshot/row_main_center.png" width=250 height=520></td>
    <td><img src="Screenshot/row_main_end.png" width=250 height=520></td>

  </tr>
 </table>

## Cross Axis Alignment:

Cross Axis for Row: Vertical Line

- crossAxisAlignment
    - start
    - center (center of width)
    - end
    - stretch
    - baseline

- Note: by default height of row = height of its children widget.

So to align row on cross axis, you must need to provide height by wrap row with Container or Sizebox.


#### Flutter App Screenshots

<table>
  <tr>
    <td>Cross Axis Center</td>
     <td>Cross Axis end</td>
     <td>Stretch</td>
  </tr>
  <tr>
    <td><img src="Screenshot/row_cross_center.png" width=250 height=520></td>
    <td><img src="Screenshot/row_cross_end.png" width=250 height=520></td>
    <td><img src="Screenshot/row_cross_stretch.png" width=250 height=520></td>

  </tr>
 </table>

## Row wrapped with Container:

Used to fix height and width of Row.

It align its children in area of Container.


#### Flutter App Screenshots

<table>
  <tr>
    <td>spaceEvenly</td>
     <td>spaceBetween</td>
     <td>center</td>
     <td>bottom end</td>
  </tr>
  <tr>
    <td><img src="Screenshot/row_in_container_spaceevenly.png" width=200 height=416></td>
    <td><img src="Screenshot/row_in_container_spacebetween.png" width=200 height=416></td>
    <td><img src="Screenshot/row_in_container_center.png" width=200 height=416></td>
    <td><img src="Screenshot/row_in_container_bottomend.png" width=200 height=416></td>

  </tr>
 </table>
