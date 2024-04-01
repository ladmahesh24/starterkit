part of "category_bloc.dart";

@freezed
class CategoryState with _$CategoryState {
  const factory CategoryState.init() = CategoryStateInit;

  const factory CategoryState.loadSuccess({
    required List<Category> listCategory,
  }) = CategoryStateLoadSuccess;

  const factory CategoryState.loading() = CategoryStateLoading;
  
  const factory CategoryState.loadFailuire() = CategoryStateLoadFailuire;
}
