import 'search_term_action.dart';
import 'search_term_state.dart';

SearchTermState searchTermReducer(SearchTermState state, dynamic action) {
  if (action is SearchItemsAction) {
    return state.copyWith(searchTerm: action.searchTerm);
  }
  return state;
}
