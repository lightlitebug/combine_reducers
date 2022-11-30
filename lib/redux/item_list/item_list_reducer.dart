import 'item_list_action.dart';
import 'item_list_state.dart';

ItemListState itemsReducer(ItemListState state, dynamic action) {
  if (action is AddItemAction) {
    final newItem = action.item;
    final newItems = [...state.items, newItem];
    return state.copyWith(items: newItems);
  } else if (action is DeleteItemAction) {
    final newItems = state.items.where((item) => item != action.item).toList();
    return state.copyWith(items: newItems);
  }
  return state;
}
