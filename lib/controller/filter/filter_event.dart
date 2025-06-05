part of 'filter_bloc.dart';
abstract class FilterEvent{}
class ProductFilterEvent extends FilterEvent {}

class ClearFilters extends FilterEvent {}

class UpdateFilterCriteriaEvent<TFilterCriteria> extends FilterEvent {}

class LoadFilterOptionsEvent extends FilterEvent {}


class ApplyFiltersEvent extends FilterEvent {}

class ClearFiltersEvent extends FilterEvent {}


 class ProductFilterCriteria extends FilterEvent {
   final double? minPrice;
   final double? maxPrice;
   final List<String> selectedColors;
  final List<String> selectedSizes;
   final String? brand;

   ProductFilterCriteria({
    this.minPrice,
     this.maxPrice,
     this.selectedColors = const [],
     this.selectedSizes = const [],
     this.brand,
   });

   @override
   List<Object?> get props => [minPrice, maxPrice, selectedColors, selectedSizes, brand];
 }
