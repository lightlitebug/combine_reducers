import 'item_list/item_list_state.dart';
import 'search_term/search_term_state.dart';

class AppState {
  final ItemListState itemListState;
  final SearchTermState searchTermState;
  const AppState({
    required this.itemListState,
    required this.searchTermState,
  });

  factory AppState.initial() {
    return AppState(
      itemListState: ItemListState.initial(),
      searchTermState: SearchTermState.initial(),
    );
  }

  @override
  String toString() =>
      'AppState(itemListState: $itemListState, searchTermState: $searchTermState)';
}
