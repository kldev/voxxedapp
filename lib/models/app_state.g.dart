// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line
// ignore_for_file: annotate_overrides
// ignore_for_file: avoid_annotating_with_dynamic
// ignore_for_file: avoid_catches_without_on_clauses
// ignore_for_file: avoid_returning_this
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: omit_local_variable_types
// ignore_for_file: prefer_expression_function_bodies
// ignore_for_file: sort_constructors_first
// ignore_for_file: unnecessary_const
// ignore_for_file: unnecessary_new
// ignore_for_file: test_types_in_equals

Serializer<AppState> _$appStateSerializer = new _$AppStateSerializer();

class _$AppStateSerializer implements StructuredSerializer<AppState> {
  @override
  final Iterable<Type> types = const [AppState, _$AppState];
  @override
  final String wireName = 'AppState';

  @override
  Iterable serialize(Serializers serializers, AppState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'conferences',
      serializers.serialize(object.conferences,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Conference)])),
      'speakers',
      serializers.serialize(object.speakers,
          specifiedType: const FullType(BuiltMap, const [
            const FullType(int),
            const FullType(BuiltList, const [const FullType(Speaker)])
          ])),
      'selectedConferenceId',
      serializers.serialize(object.selectedConferenceId,
          specifiedType: const FullType(int)),
      'readyToGo',
      serializers.serialize(object.readyToGo,
          specifiedType: const FullType(bool)),
      'willNeverBeReadyToGo',
      serializers.serialize(object.willNeverBeReadyToGo,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  AppState deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AppStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'conferences':
          result.conferences.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(Conference)])) as BuiltList);
          break;
        case 'speakers':
          result.speakers.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(int),
                const FullType(BuiltList, const [const FullType(Speaker)])
              ])) as BuiltMap);
          break;
        case 'selectedConferenceId':
          result.selectedConferenceId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'readyToGo':
          result.readyToGo = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'willNeverBeReadyToGo':
          result.willNeverBeReadyToGo = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$AppState extends AppState {
  @override
  final BuiltList<Conference> conferences;
  @override
  final BuiltMap<int, BuiltList<Speaker>> speakers;
  @override
  final int selectedConferenceId;
  @override
  final bool readyToGo;
  @override
  final bool willNeverBeReadyToGo;

  factory _$AppState([void updates(AppStateBuilder b)]) =>
      (new AppStateBuilder()..update(updates)).build();

  _$AppState._(
      {this.conferences,
      this.speakers,
      this.selectedConferenceId,
      this.readyToGo,
      this.willNeverBeReadyToGo})
      : super._() {
    if (conferences == null) {
      throw new BuiltValueNullFieldError('AppState', 'conferences');
    }
    if (speakers == null) {
      throw new BuiltValueNullFieldError('AppState', 'speakers');
    }
    if (selectedConferenceId == null) {
      throw new BuiltValueNullFieldError('AppState', 'selectedConferenceId');
    }
    if (readyToGo == null) {
      throw new BuiltValueNullFieldError('AppState', 'readyToGo');
    }
    if (willNeverBeReadyToGo == null) {
      throw new BuiltValueNullFieldError('AppState', 'willNeverBeReadyToGo');
    }
  }

  @override
  AppState rebuild(void updates(AppStateBuilder b)) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStateBuilder toBuilder() => new AppStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppState &&
        conferences == other.conferences &&
        speakers == other.speakers &&
        selectedConferenceId == other.selectedConferenceId &&
        readyToGo == other.readyToGo &&
        willNeverBeReadyToGo == other.willNeverBeReadyToGo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, conferences.hashCode), speakers.hashCode),
                selectedConferenceId.hashCode),
            readyToGo.hashCode),
        willNeverBeReadyToGo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AppState')
          ..add('conferences', conferences)
          ..add('speakers', speakers)
          ..add('selectedConferenceId', selectedConferenceId)
          ..add('readyToGo', readyToGo)
          ..add('willNeverBeReadyToGo', willNeverBeReadyToGo))
        .toString();
  }
}

class AppStateBuilder implements Builder<AppState, AppStateBuilder> {
  _$AppState _$v;

  ListBuilder<Conference> _conferences;
  ListBuilder<Conference> get conferences =>
      _$this._conferences ??= new ListBuilder<Conference>();
  set conferences(ListBuilder<Conference> conferences) =>
      _$this._conferences = conferences;

  MapBuilder<int, BuiltList<Speaker>> _speakers;
  MapBuilder<int, BuiltList<Speaker>> get speakers =>
      _$this._speakers ??= new MapBuilder<int, BuiltList<Speaker>>();
  set speakers(MapBuilder<int, BuiltList<Speaker>> speakers) =>
      _$this._speakers = speakers;

  int _selectedConferenceId;
  int get selectedConferenceId => _$this._selectedConferenceId;
  set selectedConferenceId(int selectedConferenceId) =>
      _$this._selectedConferenceId = selectedConferenceId;

  bool _readyToGo;
  bool get readyToGo => _$this._readyToGo;
  set readyToGo(bool readyToGo) => _$this._readyToGo = readyToGo;

  bool _willNeverBeReadyToGo;
  bool get willNeverBeReadyToGo => _$this._willNeverBeReadyToGo;
  set willNeverBeReadyToGo(bool willNeverBeReadyToGo) =>
      _$this._willNeverBeReadyToGo = willNeverBeReadyToGo;

  AppStateBuilder();

  AppStateBuilder get _$this {
    if (_$v != null) {
      _conferences = _$v.conferences?.toBuilder();
      _speakers = _$v.speakers?.toBuilder();
      _selectedConferenceId = _$v.selectedConferenceId;
      _readyToGo = _$v.readyToGo;
      _willNeverBeReadyToGo = _$v.willNeverBeReadyToGo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppState other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AppState;
  }

  @override
  void update(void updates(AppStateBuilder b)) {
    if (updates != null) updates(this);
  }

  @override
  _$AppState build() {
    _$AppState _$result;
    try {
      _$result = _$v ??
          new _$AppState._(
              conferences: conferences.build(),
              speakers: speakers.build(),
              selectedConferenceId: selectedConferenceId,
              readyToGo: readyToGo,
              willNeverBeReadyToGo: willNeverBeReadyToGo);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'conferences';
        conferences.build();
        _$failedField = 'speakers';
        speakers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AppState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}