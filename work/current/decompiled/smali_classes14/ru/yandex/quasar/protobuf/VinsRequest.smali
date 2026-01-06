.class public final Lru/yandex/quasar/protobuf/VinsRequest;
.super Lcom/squareup/wire/AndroidMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/quasar/protobuf/VinsRequest$Builder;,
        Lru/yandex/quasar/protobuf/VinsRequest$Companion;,
        Lru/yandex/quasar/protobuf/VinsRequest$RequestType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lru/yandex/quasar/protobuf/VinsRequest;",
        "Lru/yandex/quasar/protobuf/VinsRequest$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 42\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0003345B\u00a5\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#\u0012\u0008\u0008\u0002\u0010$\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010*\u001a\u00020\u0002H\u0016J\u0013\u0010+\u001a\u00020\u00072\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0096\u0002J\u0008\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020\u0004H\u0016J\u00a9\u0002\u00101\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0008\u0002\u0010$\u001a\u00020%\u00a2\u0006\u0002\u00102R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010(R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010(R\u0014\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010(R\u0014\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010(R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010(R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010(R\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010(R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010(R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010(R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010)R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010(R\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010(R\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010 \u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\"\u001a\u0004\u0018\u00010#8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lru/yandex/quasar/protobuf/VinsRequest;",
        "Lcom/squareup/wire/AndroidMessage;",
        "Lru/yandex/quasar/protobuf/VinsRequest$Builder;",
        "id",
        "",
        "event_json",
        "reset_session",
        "",
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
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lru/yandex/alice/megamind/protos/guest/TGuestOptions;Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;Ljava/lang/String;Lru/yandex/quasar/protobuf/VinsRequest$RequestType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lru/yandex/alice/protos/data/dialog_type/EDialogType;Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;Lru/yandex/alice/megamind/protos/common/TBiometryClassification;Lokio/ByteString;)V",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "newBuilder",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lru/yandex/alice/megamind/protos/guest/TGuestOptions;Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;Ljava/lang/String;Lru/yandex/quasar/protobuf/VinsRequest$RequestType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lru/yandex/alice/protos/data/dialog_type/EDialogType;Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;Lru/yandex/alice/megamind/protos/common/TBiometryClassification;Lokio/ByteString;)Lru/yandex/quasar/protobuf/VinsRequest;",
        "Builder",
        "Companion",
        "RequestType",
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


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lru/yandex/quasar/protobuf/VinsRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/quasar/protobuf/VinsRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/quasar/protobuf/VinsRequest$Companion;

.field public static final DEFAULT_IGNORE_ANSWER:Z = false

.field public static final DEFAULT_IS_ENQUEUED:Z = false

.field public static final DEFAULT_IS_IGNORE_CRITICAL_UPDATE:Z = false

.field public static final DEFAULT_IS_PARALLEL:Z = false

.field public static final DEFAULT_IS_PREFETCH:Z = false

.field public static final DEFAULT_IS_REMINDER:Z = false

.field public static final DEFAULT_IS_SILENT:Z = true

.field public static final DEFAULT_RESET_SESSION:Z = false

.field public static final DEFAULT_VOICE_SESSION:Z = false

.field private static final serialVersionUID:J


# instance fields
.field public final alice_2_settings:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.api.alice_mode_info.TAlice2ModeInfo#ADAPTER"
        schemaIndex = 0x15
        tag = 0x17
    .end annotation
.end field

.field public final bio_classification:Lru/yandex/alice/megamind/protos/common/TBiometryClassification;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.megamind.protos.common.TBiometryClassification#ADAPTER"
        schemaIndex = 0x16
        tag = 0x18
    .end annotation
.end field

.field public final dialog_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        schemaIndex = 0xf
        tag = 0x11
    .end annotation
.end field

.field public final dialog_type:Lru/yandex/alice/protos/data/dialog_type/EDialogType;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.data.dialog_type.EDialogType#ADAPTER"
        schemaIndex = 0x14
        tag = 0x16
    .end annotation
.end field

.field public final event_json:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        schemaIndex = 0x1
        tag = 0x2
    .end annotation
.end field

.field public final event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.data.eventsource.TEventSource#ADAPTER"
        schemaIndex = 0x6
        tag = 0x7
    .end annotation
.end field

.field public final guest_options:Lru/yandex/alice/megamind/protos/guest/TGuestOptions;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.megamind.protos.guest.TGuestOptions#ADAPTER"
        schemaIndex = 0xd
        tag = 0xf
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field

.field public final ignore_answer:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        schemaIndex = 0x7
        tag = 0x8
    .end annotation
.end field

.field public final is_enqueued:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        schemaIndex = 0x4
        tag = 0x5
    .end annotation
.end field

.field public final is_ignore_critical_update:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        schemaIndex = 0xa
        tag = 0xb
    .end annotation
.end field

.field public final is_parallel:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        schemaIndex = 0x5
        tag = 0x6
    .end annotation
.end field

.field public final is_prefetch:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        schemaIndex = 0x9
        tag = 0xa
    .end annotation
.end field

.field public final is_reminder:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        schemaIndex = 0x8
        tag = 0x9
    .end annotation
.end field

.field public final is_silent:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        schemaIndex = 0x3
        tag = 0x4
    .end annotation
.end field

.field public final pers_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        schemaIndex = 0x13
        tag = 0x15
    .end annotation
.end field

.field public final request_type:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.quasar.protobuf.VinsRequest$RequestType#ADAPTER"
        schemaIndex = 0x10
        tag = 0x12
    .end annotation
.end field

.field public final reset_session:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        schemaIndex = 0x2
        tag = 0x3
    .end annotation
.end field

.field public final save_context:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        schemaIndex = 0x12
        tag = 0x14
    .end annotation
.end field

.field public final starting_silence_timeout_ms:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        schemaIndex = 0xc
        tag = 0xd
    .end annotation
.end field

.field public final uniproxy_options:Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.api.alicekit.events.alice_request.TAliceRequestProto$TRequest$TUniproxyOptions#ADAPTER"
        schemaIndex = 0xe
        tag = 0x10
    .end annotation
.end field

.field public final use_light_payload:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        schemaIndex = 0x11
        tag = 0x13
    .end annotation
.end field

.field public final voice_session:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        schemaIndex = 0xb
        tag = 0xc
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/quasar/protobuf/VinsRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/quasar/protobuf/VinsRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/quasar/protobuf/VinsRequest;->Companion:Lru/yandex/quasar/protobuf/VinsRequest$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lru/yandex/quasar/protobuf/VinsRequest;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    new-instance v3, Lru/yandex/quasar/protobuf/VinsRequest$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/quasar/protobuf/VinsRequest$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lru/yandex/quasar/protobuf/VinsRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lru/yandex/quasar/protobuf/VinsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    const v25, 0xffffff

    const/16 v26, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v26}, Lru/yandex/quasar/protobuf/VinsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lru/yandex/alice/megamind/protos/guest/TGuestOptions;Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;Ljava/lang/String;Lru/yandex/quasar/protobuf/VinsRequest$RequestType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lru/yandex/alice/protos/data/dialog_type/EDialogType;Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;Lru/yandex/alice/megamind/protos/common/TBiometryClassification;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lru/yandex/alice/megamind/protos/guest/TGuestOptions;Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;Ljava/lang/String;Lru/yandex/quasar/protobuf/VinsRequest$RequestType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lru/yandex/alice/protos/data/dialog_type/EDialogType;Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;Lru/yandex/alice/megamind/protos/common/TBiometryClassification;Lokio/ByteString;)V
    .locals 3

    move-object v0, p0

    .line 4
    sget-object v1, Lru/yandex/quasar/protobuf/VinsRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p24

    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest;->id:Ljava/lang/String;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest;->event_json:Ljava/lang/String;

    move-object v1, p3

    .line 7
    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest;->reset_session:Ljava/lang/Boolean;

    move-object v1, p4

    .line 8
    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest;->is_silent:Ljava/lang/Boolean;

    move-object v1, p5

    .line 9
    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest;->is_enqueued:Ljava/lang/Boolean;

    move-object v1, p6

    .line 10
    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest;->is_parallel:Ljava/lang/Boolean;

    move-object v1, p7

    .line 11
    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest;->event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

    move-object v1, p8

    .line 12
    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest;->ignore_answer:Ljava/lang/Boolean;

    move-object v1, p9

    .line 13
    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest;->is_reminder:Ljava/lang/Boolean;

    move-object v1, p10

    .line 14
    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest;->is_prefetch:Ljava/lang/Boolean;

    move-object v1, p11

    .line 15
    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest;->is_ignore_critical_update:Ljava/lang/Boolean;

    move-object v1, p12

    .line 16
    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest;->voice_session:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    .line 17
    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest;->starting_silence_timeout_ms:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest;->guest_options:Lru/yandex/alice/megamind/protos/guest/TGuestOptions;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest;->uniproxy_options:Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest;->dialog_id:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest;->request_type:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest;->use_light_payload:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 23
    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest;->save_context:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 24
    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest;->pers_id:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 25
    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest;->dialog_type:Lru/yandex/alice/protos/data/dialog_type/EDialogType;

    move-object/from16 v1, p22

    .line 26
    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest;->alice_2_settings:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;

    move-object/from16 v1, p23

    .line 27
    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest;->bio_classification:Lru/yandex/alice/megamind/protos/common/TBiometryClassification;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lru/yandex/alice/megamind/protos/guest/TGuestOptions;Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;Ljava/lang/String;Lru/yandex/quasar/protobuf/VinsRequest$RequestType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lru/yandex/alice/protos/data/dialog_type/EDialogType;Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;Lru/yandex/alice/megamind/protos/common/TBiometryClassification;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v0, v0, v24

    if-eqz v0, :cond_17

    .line 2
    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString;

    goto :goto_17

    :cond_17
    move-object/from16 v0, p24

    :goto_17
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v0

    .line 3
    invoke-direct/range {p1 .. p25}, Lru/yandex/quasar/protobuf/VinsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lru/yandex/alice/megamind/protos/guest/TGuestOptions;Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;Ljava/lang/String;Lru/yandex/quasar/protobuf/VinsRequest$RequestType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lru/yandex/alice/protos/data/dialog_type/EDialogType;Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;Lru/yandex/alice/megamind/protos/common/TBiometryClassification;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/quasar/protobuf/VinsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lru/yandex/alice/megamind/protos/guest/TGuestOptions;Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;Ljava/lang/String;Lru/yandex/quasar/protobuf/VinsRequest$RequestType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lru/yandex/alice/protos/data/dialog_type/EDialogType;Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;Lru/yandex/alice/megamind/protos/common/TBiometryClassification;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/quasar/protobuf/VinsRequest;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/quasar/protobuf/VinsRequest;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/yandex/quasar/protobuf/VinsRequest;->event_json:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/quasar/protobuf/VinsRequest;->reset_session:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/yandex/quasar/protobuf/VinsRequest;->is_silent:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/yandex/quasar/protobuf/VinsRequest;->is_enqueued:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/yandex/quasar/protobuf/VinsRequest;->is_parallel:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/yandex/quasar/protobuf/VinsRequest;->event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lru/yandex/quasar/protobuf/VinsRequest;->ignore_answer:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lru/yandex/quasar/protobuf/VinsRequest;->is_reminder:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lru/yandex/quasar/protobuf/VinsRequest;->is_prefetch:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lru/yandex/quasar/protobuf/VinsRequest;->is_ignore_critical_update:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lru/yandex/quasar/protobuf/VinsRequest;->voice_session:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lru/yandex/quasar/protobuf/VinsRequest;->starting_silence_timeout_ms:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lru/yandex/quasar/protobuf/VinsRequest;->guest_options:Lru/yandex/alice/megamind/protos/guest/TGuestOptions;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lru/yandex/quasar/protobuf/VinsRequest;->uniproxy_options:Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lru/yandex/quasar/protobuf/VinsRequest;->dialog_id:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lru/yandex/quasar/protobuf/VinsRequest;->request_type:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lru/yandex/quasar/protobuf/VinsRequest;->use_light_payload:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lru/yandex/quasar/protobuf/VinsRequest;->save_context:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lru/yandex/quasar/protobuf/VinsRequest;->pers_id:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lru/yandex/quasar/protobuf/VinsRequest;->dialog_type:Lru/yandex/alice/protos/data/dialog_type/EDialogType;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lru/yandex/quasar/protobuf/VinsRequest;->alice_2_settings:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lru/yandex/quasar/protobuf/VinsRequest;->bio_classification:Lru/yandex/alice/megamind/protos/common/TBiometryClassification;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p23, v15

    move-object/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lru/yandex/quasar/protobuf/VinsRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lru/yandex/alice/megamind/protos/guest/TGuestOptions;Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;Ljava/lang/String;Lru/yandex/quasar/protobuf/VinsRequest$RequestType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lru/yandex/alice/protos/data/dialog_type/EDialogType;Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;Lru/yandex/alice/megamind/protos/common/TBiometryClassification;Lokio/ByteString;)Lru/yandex/quasar/protobuf/VinsRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lru/yandex/alice/megamind/protos/guest/TGuestOptions;Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;Ljava/lang/String;Lru/yandex/quasar/protobuf/VinsRequest$RequestType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lru/yandex/alice/protos/data/dialog_type/EDialogType;Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;Lru/yandex/alice/megamind/protos/common/TBiometryClassification;Lokio/ByteString;)Lru/yandex/quasar/protobuf/VinsRequest;
    .locals 26

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    new-instance v25, Lru/yandex/quasar/protobuf/VinsRequest;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lru/yandex/quasar/protobuf/VinsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lru/yandex/alice/megamind/protos/guest/TGuestOptions;Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;Ljava/lang/String;Lru/yandex/quasar/protobuf/VinsRequest$RequestType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lru/yandex/alice/protos/data/dialog_type/EDialogType;Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;Lru/yandex/alice/megamind/protos/common/TBiometryClassification;Lokio/ByteString;)V

    return-object v25
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/quasar/protobuf/VinsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lru/yandex/quasar/protobuf/VinsRequest;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->id:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsRequest;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->event_json:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsRequest;->event_json:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->reset_session:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsRequest;->reset_session:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->is_silent:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsRequest;->is_silent:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->is_enqueued:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsRequest;->is_enqueued:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->is_parallel:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsRequest;->is_parallel:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsRequest;->event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->ignore_answer:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsRequest;->ignore_answer:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->is_reminder:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsRequest;->is_reminder:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->is_prefetch:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsRequest;->is_prefetch:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->is_ignore_critical_update:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsRequest;->is_ignore_critical_update:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->voice_session:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsRequest;->voice_session:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->starting_silence_timeout_ms:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsRequest;->starting_silence_timeout_ms:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->guest_options:Lru/yandex/alice/megamind/protos/guest/TGuestOptions;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsRequest;->guest_options:Lru/yandex/alice/megamind/protos/guest/TGuestOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->uniproxy_options:Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsRequest;->uniproxy_options:Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->dialog_id:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsRequest;->dialog_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->request_type:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsRequest;->request_type:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->use_light_payload:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsRequest;->use_light_payload:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->save_context:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsRequest;->save_context:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->pers_id:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsRequest;->pers_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->dialog_type:Lru/yandex/alice/protos/data/dialog_type/EDialogType;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsRequest;->dialog_type:Lru/yandex/alice/protos/data/dialog_type/EDialogType;

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->alice_2_settings:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/VinsRequest;->alice_2_settings:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->bio_classification:Lru/yandex/alice/megamind/protos/common/TBiometryClassification;

    iget-object p1, p1, Lru/yandex/quasar/protobuf/VinsRequest;->bio_classification:Lru/yandex/alice/megamind/protos/common/TBiometryClassification;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->event_json:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->reset_session:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->is_silent:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->is_enqueued:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->is_parallel:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lru/yandex/alice/protos/data/eventsource/TEventSource;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->ignore_answer:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->is_reminder:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->is_prefetch:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->is_ignore_critical_update:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->voice_session:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->starting_silence_timeout_ms:Ljava/lang/Long;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    move v1, v2

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->guest_options:Lru/yandex/alice/megamind/protos/guest/TGuestOptions;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lru/yandex/alice/megamind/protos/guest/TGuestOptions;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    move v1, v2

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->uniproxy_options:Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    move v1, v2

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->dialog_id:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_f
    move v1, v2

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->request_type:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_10
    move v1, v2

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->use_light_payload:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_11
    move v1, v2

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->save_context:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_12
    move v1, v2

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->pers_id:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_13
    move v1, v2

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->dialog_type:Lru/yandex/alice/protos/data/dialog_type/EDialogType;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_14

    :cond_14
    move v1, v2

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->alice_2_settings:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;->hashCode()I

    move-result v1

    goto :goto_15

    :cond_15
    move v1, v2

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->bio_classification:Lru/yandex/alice/megamind/protos/common/TBiometryClassification;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lru/yandex/alice/megamind/protos/common/TBiometryClassification;->hashCode()I

    move-result v2

    :cond_16
    add-int/2addr v0, v2

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_17
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/quasar/protobuf/VinsRequest;->newBuilder()Lru/yandex/quasar/protobuf/VinsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lru/yandex/quasar/protobuf/VinsRequest$Builder;
    .locals 2

    .line 2
    new-instance v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;

    invoke-direct {v0}, Lru/yandex/quasar/protobuf/VinsRequest$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->id:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->id:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->event_json:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->event_json:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->reset_session:Ljava/lang/Boolean;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->reset_session:Ljava/lang/Boolean;

    .line 6
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->is_silent:Ljava/lang/Boolean;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->is_silent:Ljava/lang/Boolean;

    .line 7
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->is_enqueued:Ljava/lang/Boolean;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->is_enqueued:Ljava/lang/Boolean;

    .line 8
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->is_parallel:Ljava/lang/Boolean;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->is_parallel:Ljava/lang/Boolean;

    .line 9
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

    .line 10
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->ignore_answer:Ljava/lang/Boolean;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->ignore_answer:Ljava/lang/Boolean;

    .line 11
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->is_reminder:Ljava/lang/Boolean;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->is_reminder:Ljava/lang/Boolean;

    .line 12
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->is_prefetch:Ljava/lang/Boolean;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->is_prefetch:Ljava/lang/Boolean;

    .line 13
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->is_ignore_critical_update:Ljava/lang/Boolean;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->is_ignore_critical_update:Ljava/lang/Boolean;

    .line 14
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->voice_session:Ljava/lang/Boolean;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->voice_session:Ljava/lang/Boolean;

    .line 15
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->starting_silence_timeout_ms:Ljava/lang/Long;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->starting_silence_timeout_ms:Ljava/lang/Long;

    .line 16
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->guest_options:Lru/yandex/alice/megamind/protos/guest/TGuestOptions;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->guest_options:Lru/yandex/alice/megamind/protos/guest/TGuestOptions;

    .line 17
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->uniproxy_options:Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->uniproxy_options:Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;

    .line 18
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->dialog_id:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->dialog_id:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->request_type:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->request_type:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    .line 20
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->use_light_payload:Ljava/lang/Boolean;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->use_light_payload:Ljava/lang/Boolean;

    .line 21
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->save_context:Ljava/lang/Boolean;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->save_context:Ljava/lang/Boolean;

    .line 22
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->pers_id:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->pers_id:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->dialog_type:Lru/yandex/alice/protos/data/dialog_type/EDialogType;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->dialog_type:Lru/yandex/alice/protos/data/dialog_type/EDialogType;

    .line 24
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->alice_2_settings:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->alice_2_settings:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;

    .line 25
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->bio_classification:Lru/yandex/alice/megamind/protos/common/TBiometryClassification;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/VinsRequest$Builder;->bio_classification:Lru/yandex/alice/megamind/protos/common/TBiometryClassification;

    .line 26
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->event_json:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "event_json="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->reset_session:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string v2, "reset_session="

    invoke-static {v2, v1, v0}, Ld/a;->A(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->is_silent:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string v2, "is_silent="

    invoke-static {v2, v1, v0}, Ld/a;->A(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    :cond_3
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->is_enqueued:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string v2, "is_enqueued="

    invoke-static {v2, v1, v0}, Ld/a;->A(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    :cond_4
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->is_parallel:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const-string v2, "is_parallel="

    invoke-static {v2, v1, v0}, Ld/a;->A(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    :cond_5
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

    if-eqz v1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "event_source="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->ignore_answer:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const-string v2, "ignore_answer="

    invoke-static {v2, v1, v0}, Ld/a;->A(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    :cond_7
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->is_reminder:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const-string v2, "is_reminder="

    invoke-static {v2, v1, v0}, Ld/a;->A(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    :cond_8
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->is_prefetch:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const-string v2, "is_prefetch="

    invoke-static {v2, v1, v0}, Ld/a;->A(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    :cond_9
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->is_ignore_critical_update:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    const-string v2, "is_ignore_critical_update="

    invoke-static {v2, v1, v0}, Ld/a;->A(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    :cond_a
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->voice_session:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const-string v2, "voice_session="

    invoke-static {v2, v1, v0}, Ld/a;->A(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    :cond_b
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->starting_silence_timeout_ms:Ljava/lang/Long;

    if-eqz v1, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "starting_silence_timeout_ms="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->guest_options:Lru/yandex/alice/megamind/protos/guest/TGuestOptions;

    if-eqz v1, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "guest_options="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->uniproxy_options:Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;

    if-eqz v1, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uniproxy_options="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->dialog_id:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dialog_id="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_f
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->request_type:Lru/yandex/quasar/protobuf/VinsRequest$RequestType;

    if-eqz v1, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request_type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->use_light_payload:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    const-string v2, "use_light_payload="

    invoke-static {v2, v1, v0}, Ld/a;->A(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    :cond_11
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->save_context:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    const-string v2, "save_context="

    invoke-static {v2, v1, v0}, Ld/a;->A(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    :cond_12
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->pers_id:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pers_id="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_13
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->dialog_type:Lru/yandex/alice/protos/data/dialog_type/EDialogType;

    if-eqz v1, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dialog_type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->alice_2_settings:Lru/yandex/alice/protos/api/alice_mode_info/TAlice2ModeInfo;

    if-eqz v1, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "alice_2_settings="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v1, p0, Lru/yandex/quasar/protobuf/VinsRequest;->bio_classification:Lru/yandex/alice/megamind/protos/common/TBiometryClassification;

    if-eqz v1, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bio_classification="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "VinsRequest{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
