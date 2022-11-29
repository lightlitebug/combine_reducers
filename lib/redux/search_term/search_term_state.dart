class SearchTermState {
  final String searchTerm;
  const SearchTermState({
    required this.searchTerm,
  });

  factory SearchTermState.initial() {
    return const SearchTermState(searchTerm: '');
  }

  @override
  String toString() => 'SearchTermState(searchTerm: $searchTerm)';

  SearchTermState copyWith({
    String? searchTerm,
  }) {
    return SearchTermState(
      searchTerm: searchTerm ?? this.searchTerm,
    );
  }
}
