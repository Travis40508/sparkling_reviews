import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ReviewsCubit extends Cubit<ReviewsState> {
  ReviewsCubit() : super(LoadingReviewsState()) {
    _load();
  }

  void _load() {
    emit(LoadedWithoutWaterReviewsState());
  }
}

abstract class ReviewsState extends Equatable {}

class LoadedWithoutWaterReviewsState extends ReviewsState {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class LoadedWithWaterReviewsState extends ReviewsState {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class LoadingReviewsState extends ReviewsState {
  @override
  // TODO: implement props
  List<Object?> get props => [];
}
