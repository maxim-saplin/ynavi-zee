.class public final Lru/yandex/quasar/protobuf/VinsRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/protobuf/VinsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lru/yandex/quasar/protobuf/VinsRequest;",
        "Lru/yandex/quasar/protobuf/VinsRequest$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0015\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010(J\u0015\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010(J\u0015\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010(J\u0015\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010(J\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010(J\u0015\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010(J\u0015\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010(J\u0015\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010(J\u0015\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010(J\u0015\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010)J\u0010\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0010\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0015\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010(J\u0015\u0010 \u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010(J\u0010\u0010!\u001a\u00020\u00002\u0008\u0010!\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\"\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010#J\u0010\u0010$\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0010\u0010&\u001a\u00020\u00002\u0008\u0010&\u001a\u0004\u0018\u00010\'J\u0008\u0010*\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0016\u0010\r\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0016\u0010 \u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0014\u0010!\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lru/yandex/quasar/protobuf/VinsRequest$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lru/yandex/quasar/protobuf/VinsRequest;",
        "<init>",
        "()V",
        "id",
        "",
        "event_json",
        "reset_session",
        "",
        "Ljava/lang/Boolean;",
        "is_silent",
        "is_enqueued",
        "is_parallel",
        "event_source",
        "Lru/yandex/alice/protos/data/eventsource/TEventSource;",
        "ignore_answer",
        "is_reminder",
        "is_prefetch",
        "is_ignore_critical_update",
        "voice_session",
        "starting_silence_timeout_ms",
        "",
        "Ljava/lang/Long;",
        "guest_options",
        "Lru/yandex/alice/megamind/protos/guest/TGuestOptions;",
        "uniproxy_options",
        "Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;",
        "dialog_id",
        "request_type",
        "Lru/yandex/quasar/protobuf/VinsRequest$RequestType;",
        "use_light_payload",
        "save_context",
        "pers_id",
        "dialog_type",
        "Lru/yandex/alice/protos/data/dialog_type/EDialogType;",
        "alice_2_settings",
        "Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;",
        "bio_classification",
        "Lru/yandex/alice/megamind/protos/common/TBiometryClassification;",
        "(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/VinsRequest$Builder;",
        "(Ljava/lang/Long;)Lru/yandex/quasar/protobuf/VinsRequest$Builder;",
        "build",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public alice_2_settings:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;

.field public bio_classification:Lru/yandex/alice/megamind/protos/common/TBiometryClassification;

.field public dialog_id:Ljava/lang/String;

.field public dialog_type:Lru/yandex/alice/protos/data/dialog_type/EDialogType;

.field public event_json:Ljava/lang/String;

.field public event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

.field public guest_options:Lru/yandex/alice/megamind/protos/guest/TGuestOptions;

.field public id:Ljava/lang/String;

.field public ignore_answer:Ljava/lang/Boolean;

.field public is_enqueued:Ljava/lang/Boolean;

.field public is_ignore_critical_update:Ljava/lang/Boolean;

.field public is_parallel:Ljava/lang/Boolean;

.field public is_prefetch:Ljava/lang/Boolean;

.field public is_reminder:Ljava/lang/Boolean;

.field public is_silent:Ljava/lang/Boolean;

.field public pers_id:Ljava/lang/String;

.field public request_type:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

.field public reset_session:Ljava/lang/Boolean;

.field public save_context:Ljava/lang/Boolean;

.field public starting_silence_timeout_ms:Ljava/lang/Long;

.field public uniproxy_options:Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;

.field public use_light_payload:Ljava/lang/Boolean;

.field public voice_session:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final alice_2_settings(Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;)Lru/yandex/quasar/protobuf/VinsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->alice_2_settings:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;

    return-object p0
.end method

.method public final bio_classification(Lru/yandex/alice/megamind/protos/common/TBiometryClassification;)Lru/yandex/quasar/protobuf/VinsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->bio_classification:Lru/yandex/alice/megamind/protos/common/TBiometryClassification;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->build()Lru/yandex/quasar/protobuf/VinsRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lru/yandex/quasar/protobuf/VinsRequest;
    .locals 28

    move-object/from16 v0, p0

    .line 2
    new-instance v26, Lru/yandex/quasar/protobuf/VinsRequest;

    move-object/from16 v1, v26

    .line 3
    iget-object v2, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->id:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->event_json:Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->reset_session:Ljava/lang/Boolean;

    .line 6
    iget-object v5, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->is_silent:Ljava/lang/Boolean;

    .line 7
    iget-object v6, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->is_enqueued:Ljava/lang/Boolean;

    .line 8
    iget-object v7, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->is_parallel:Ljava/lang/Boolean;

    .line 9
    iget-object v8, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

    .line 10
    iget-object v9, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->ignore_answer:Ljava/lang/Boolean;

    .line 11
    iget-object v10, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->is_reminder:Ljava/lang/Boolean;

    .line 12
    iget-object v11, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->is_prefetch:Ljava/lang/Boolean;

    .line 13
    iget-object v12, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->is_ignore_critical_update:Ljava/lang/Boolean;

    .line 14
    iget-object v13, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->voice_session:Ljava/lang/Boolean;

    .line 15
    iget-object v14, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->starting_silence_timeout_ms:Ljava/lang/Long;

    .line 16
    iget-object v15, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->guest_options:Lru/yandex/alice/megamind/protos/guest/TGuestOptions;

    move-object/from16 v27, v1

    .line 17
    iget-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->uniproxy_options:Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;

    move-object/from16 v16, v1

    .line 18
    iget-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->dialog_id:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 19
    iget-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->request_type:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    move-object/from16 v18, v1

    .line 20
    iget-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->use_light_payload:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    .line 21
    iget-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->save_context:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    .line 22
    iget-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->pers_id:Ljava/lang/String;

    move-object/from16 v21, v1

    .line 23
    iget-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->dialog_type:Lru/yandex/alice/protos/data/dialog_type/EDialogType;

    move-object/from16 v22, v1

    .line 24
    iget-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->alice_2_settings:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;

    move-object/from16 v23, v1

    .line 25
    iget-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->bio_classification:Lru/yandex/alice/megamind/protos/common/TBiometryClassification;

    move-object/from16 v24, v1

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v25

    move-object/from16 v1, v27

    .line 27
    invoke-direct/range {v1 .. v25}, Lru/yandex/quasar/protobuf/VinsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lru/yandex/alice/megamind/protos/guest/TGuestOptions;Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;Ljava/lang/String;Lru/yandex/quasar/protobuf/VinsRequest$RequestType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lru/yandex/alice/protos/data/dialog_type/EDialogType;Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;Lru/yandex/alice/megamind/protos/common/TBiometryClassification;Lokio/ByteString;)V

    return-object v26
.end method

.method public final dialog_id(Ljava/lang/String;)Lru/yandex/quasar/protobuf/VinsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->dialog_id:Ljava/lang/String;

    return-object p0
.end method

.method public final dialog_type(Lru/yandex/alice/protos/data/dialog_type/EDialogType;)Lru/yandex/quasar/protobuf/VinsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->dialog_type:Lru/yandex/alice/protos/data/dialog_type/EDialogType;

    return-object p0
.end method

.method public final event_json(Ljava/lang/String;)Lru/yandex/quasar/protobuf/VinsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->event_json:Ljava/lang/String;

    return-object p0
.end method

.method public final event_source(Lru/yandex/alice/protos/data/eventsource/TEventSource;)Lru/yandex/quasar/protobuf/VinsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

    return-object p0
.end method

.method public final guest_options(Lru/yandex/alice/megamind/protos/guest/TGuestOptions;)Lru/yandex/quasar/protobuf/VinsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->guest_options:Lru/yandex/alice/megamind/protos/guest/TGuestOptions;

    return-object p0
.end method

.method public final id(Ljava/lang/String;)Lru/yandex/quasar/protobuf/VinsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final ignore_answer(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/VinsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->ignore_answer:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_enqueued(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/VinsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->is_enqueued:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_ignore_critical_update(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/VinsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->is_ignore_critical_update:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_parallel(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/VinsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->is_parallel:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_prefetch(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/VinsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->is_prefetch:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_reminder(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/VinsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->is_reminder:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final is_silent(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/VinsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->is_silent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final pers_id(Ljava/lang/String;)Lru/yandex/quasar/protobuf/VinsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->pers_id:Ljava/lang/String;

    return-object p0
.end method

.method public final request_type(Lru/yandex/quasar/protobuf/VinsRequest$RequestType;)Lru/yandex/quasar/protobuf/VinsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->request_type:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    return-object p0
.end method

.method public final reset_session(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/VinsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->reset_session:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final save_context(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/VinsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->save_context:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final starting_silence_timeout_ms(Ljava/lang/Long;)Lru/yandex/quasar/protobuf/VinsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->starting_silence_timeout_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public final uniproxy_options(Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;)Lru/yandex/quasar/protobuf/VinsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->uniproxy_options:Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;

    return-object p0
.end method

.method public final use_light_payload(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/VinsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->use_light_payload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final voice_session(Ljava/lang/Boolean;)Lru/yandex/quasar/protobuf/VinsRequest$Builder;
    .locals 0

    iput-object p1, p0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->voice_session:Ljava/lang/Boolean;

    return-object p0
.end method
