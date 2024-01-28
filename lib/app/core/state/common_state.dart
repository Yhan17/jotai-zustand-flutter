import 'package:freezed_annotation/freezed_annotation.dart';

part 'common_state.freezed.dart';

@freezed
abstract class CommonState<F, S> with _$CommonState<F, S> {
  /// Estado inicial, antes de qualquer carregamento.
  const factory CommonState.initial() = CommonStateInitial;

  /// Estado de carregamento em progresso.
  const factory CommonState.loadInProgress() = CommonStateLoadInProgress;

  /// Estado de sucesso no carregamento, contendo os dados [data].
  const factory CommonState.loadSuccess(S data) = CommonStateLoadSuccess;

  /// Estado de falha no carregamento, contendo o erro [failure].
  const factory CommonState.loadFailure(F failure) = CommonStateLoadFailure;
}

/// Extensão para adicionar funcionalidades utilitárias à [CommonState].
///
/// Fornece métodos de conveniência para verificar rapidamente o tipo atual
/// do estado e para extrair dados ou erros de maneira segura.
extension CommonStateX<F, S> on CommonState<F, S> {
  /// Verifica se o estado atual é um estado de carregamento.
  ///
  /// Retorna `true` se [CommonState] for [CommonStateLoadInProgress],
  /// caso contrário retorna `false`.
  bool get isLoading => this is CommonStateLoadInProgress;

  /// Extrai os dados do estado de sucesso.
  ///
  /// Retorna os dados se [CommonState] for [CommonStateLoadSuccess],
  /// caso contrário retorna `null`.
  S? get data => this is CommonStateLoadSuccess
      ? (this as CommonStateLoadSuccess).data
      : null;

  /// Extrai o erro do estado de falha.
  ///
  /// Retorna o erro se [CommonState] for [CommonStateLoadFailure],
  /// caso contrário retorna `null`.
  F? get failure => this is CommonStateLoadFailure
      ? (this as CommonStateLoadFailure).failure
      : null;
}
