.class public final Lru/yandex/quasar/protobuf/AliceState;
.super Lcom/squareup/wire/AndroidMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/quasar/protobuf/AliceState$Builder;,
        Lru/yandex/quasar/protobuf/AliceState$Companion;,
        Lru/yandex/quasar/protobuf/AliceState$Error;,
        Lru/yandex/quasar/protobuf/AliceState$RequestState;,
        Lru/yandex/quasar/protobuf/AliceState$ResponseState;,
        Lru/yandex/quasar/protobuf/AliceState$State;,
        Lru/yandex/quasar/protobuf/AliceState$TextState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lru/yandex/quasar/protobuf/AliceState;",
        "Lru/yandex/quasar/protobuf/AliceState$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 .2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0007-./0123B\u00c5\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010$\u001a\u00020\u0002H\u0016J\u0013\u0010%\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0096\u0002J\u0008\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020\u0006H\u0016J\u00c9\u0001\u0010+\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0002\u0010,R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001f\u0010 R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010!R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\"R\u0012\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010!R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\"R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\"R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\"R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008#\u0010 R\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lru/yandex/quasar/protobuf/AliceState;",
        "Lcom/squareup/wire/AndroidMessage;",
        "Lru/yandex/quasar/protobuf/AliceState$Builder;",
        "state",
        "Lru/yandex/quasar/protobuf/AliceState$State;",
        "recognized_phrase",
        "",
        "vins_response",
        "Lru/yandex/quasar/protobuf/VinsResponse;",
        "doa_angle",
        "",
        "has_startup_requirements",
        "",
        "activation_spotter_model",
        "request_id",
        "voice_power",
        "has_speech",
        "event_source",
        "Lru/yandex/alice/protos/data/eventsource/TEventSource;",
        "is_connected",
        "is_reminder_active",
        "text_state",
        "Lru/yandex/quasar/protobuf/AliceState$TextState;",
        "response_state",
        "Lru/yandex/quasar/protobuf/AliceState$ResponseState;",
        "request_state",
        "Lru/yandex/quasar/protobuf/AliceState$RequestState;",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Lru/yandex/quasar/protobuf/AliceState$State;Ljava/lang/String;Lru/yandex/quasar/protobuf/VinsResponse;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/quasar/protobuf/AliceState$TextState;Lru/yandex/quasar/protobuf/AliceState$ResponseState;Lru/yandex/quasar/protobuf/AliceState$RequestState;Lokio/ByteString;)V",
        "getRecognized_phrase$annotations",
        "()V",
        "Ljava/lang/Double;",
        "Ljava/lang/Boolean;",
        "getText_state$annotations",
        "newBuilder",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "copy",
        "(Lru/yandex/quasar/protobuf/AliceState$State;Ljava/lang/String;Lru/yandex/quasar/protobuf/VinsResponse;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/quasar/protobuf/AliceState$TextState;Lru/yandex/quasar/protobuf/AliceState$ResponseState;Lru/yandex/quasar/protobuf/AliceState$RequestState;Lokio/ByteString;)Lru/yandex/quasar/protobuf/AliceState;",
        "Builder",
        "Companion",
        "TextState",
        "ResponseState",
        "RequestState",
        "State",
        "Error",
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
            "Lru/yandex/quasar/protobuf/AliceState;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/quasar/protobuf/AliceState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/quasar/protobuf/AliceState$Companion;

.field public static final DEFAULT_HAS_STARTUP_REQUIREMENTS:Z = false

.field private static final serialVersionUID:J


# instance fields
.field public final activation_spotter_model:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        schemaIndex = 0x5
        tag = 0x6
    .end annotation
.end field

.field public final doa_angle:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        schemaIndex = 0x3
        tag = 0x4
    .end annotation
.end field

.field public final event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.data.eventsource.TEventSource#ADAPTER"
        schemaIndex = 0x9
        tag = 0xa
    .end annotation
.end field

.field public final has_speech:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        schemaIndex = 0x8
        tag = 0x9
    .end annotation
.end field

.field public final has_startup_requirements:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        schemaIndex = 0x4
        tag = 0x5
    .end annotation
.end field

.field public final is_connected:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        schemaIndex = 0xa
        tag = 0xb
    .end annotation
.end field

.field public final is_reminder_active:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        schemaIndex = 0xb
        tag = 0xc
    .end annotation
.end field

.field public final recognized_phrase:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        schemaIndex = 0x1
        tag = 0x2
    .end annotation
.end field

.field public final request_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        schemaIndex = 0x6
        tag = 0x7
    .end annotation
.end field

.field public final request_state:Lru/yandex/quasar/protobuf/AliceState$RequestState;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.quasar.protobuf.AliceState$RequestState#ADAPTER"
        schemaIndex = 0xe
        tag = 0xf
    .end annotation
.end field

.field public final response_state:Lru/yandex/quasar/protobuf/AliceState$ResponseState;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.quasar.protobuf.AliceState$ResponseState#ADAPTER"
        schemaIndex = 0xd
        tag = 0xe
    .end annotation
.end field

.field public final state:Lru/yandex/quasar/protobuf/AliceState$State;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.quasar.protobuf.AliceState$State#ADAPTER"
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field

.field public final text_state:Lru/yandex/quasar/protobuf/AliceState$TextState;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.quasar.protobuf.AliceState$TextState#ADAPTER"
        schemaIndex = 0xc
        tag = 0xd
    .end annotation
.end field

.field public final vins_response:Lru/yandex/quasar/protobuf/VinsResponse;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.quasar.protobuf.VinsResponse#ADAPTER"
        schemaIndex = 0x2
        tag = 0x3
    .end annotation
.end field

.field public final voice_power:Ljava/lang/Double;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        schemaIndex = 0x7
        tag = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/quasar/protobuf/AliceState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/quasar/protobuf/AliceState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/quasar/protobuf/AliceState;->Companion:Lru/yandex/quasar/protobuf/AliceState$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lru/yandex/quasar/protobuf/AliceState;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    new-instance v3, Lru/yandex/quasar/protobuf/AliceState$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/quasar/protobuf/AliceState$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lru/yandex/quasar/protobuf/AliceState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lru/yandex/quasar/protobuf/AliceState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    const v17, 0xffff

    const/16 v18, 0x0

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

    invoke-direct/range {v0 .. v18}, Lru/yandex/quasar/protobuf/AliceState;-><init>(Lru/yandex/quasar/protobuf/AliceState$State;Ljava/lang/String;Lru/yandex/quasar/protobuf/VinsResponse;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/quasar/protobuf/AliceState$TextState;Lru/yandex/quasar/protobuf/AliceState$ResponseState;Lru/yandex/quasar/protobuf/AliceState$RequestState;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/quasar/protobuf/AliceState$State;Ljava/lang/String;Lru/yandex/quasar/protobuf/VinsResponse;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/quasar/protobuf/AliceState$TextState;Lru/yandex/quasar/protobuf/AliceState$ResponseState;Lru/yandex/quasar/protobuf/AliceState$RequestState;Lokio/ByteString;)V
    .locals 3

    move-object v0, p0

    .line 4
    sget-object v1, Lru/yandex/quasar/protobuf/AliceState;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p16

    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lru/yandex/quasar/protobuf/AliceState;->recognized_phrase:Ljava/lang/String;

    move-object v1, p3

    .line 7
    iput-object v1, v0, Lru/yandex/quasar/protobuf/AliceState;->vins_response:Lru/yandex/quasar/protobuf/VinsResponse;

    move-object v1, p4

    .line 8
    iput-object v1, v0, Lru/yandex/quasar/protobuf/AliceState;->doa_angle:Ljava/lang/Double;

    move-object v1, p5

    .line 9
    iput-object v1, v0, Lru/yandex/quasar/protobuf/AliceState;->has_startup_requirements:Ljava/lang/Boolean;

    move-object v1, p6

    .line 10
    iput-object v1, v0, Lru/yandex/quasar/protobuf/AliceState;->activation_spotter_model:Ljava/lang/String;

    move-object v1, p7

    .line 11
    iput-object v1, v0, Lru/yandex/quasar/protobuf/AliceState;->request_id:Ljava/lang/String;

    move-object v1, p8

    .line 12
    iput-object v1, v0, Lru/yandex/quasar/protobuf/AliceState;->voice_power:Ljava/lang/Double;

    move-object v1, p9

    .line 13
    iput-object v1, v0, Lru/yandex/quasar/protobuf/AliceState;->has_speech:Ljava/lang/Boolean;

    move-object v1, p10

    .line 14
    iput-object v1, v0, Lru/yandex/quasar/protobuf/AliceState;->event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

    move-object v1, p11

    .line 15
    iput-object v1, v0, Lru/yandex/quasar/protobuf/AliceState;->is_connected:Ljava/lang/Boolean;

    move-object v1, p12

    .line 16
    iput-object v1, v0, Lru/yandex/quasar/protobuf/AliceState;->is_reminder_active:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    .line 17
    iput-object v1, v0, Lru/yandex/quasar/protobuf/AliceState;->text_state:Lru/yandex/quasar/protobuf/AliceState$TextState;

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, Lru/yandex/quasar/protobuf/AliceState;->response_state:Lru/yandex/quasar/protobuf/AliceState$ResponseState;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lru/yandex/quasar/protobuf/AliceState;->request_state:Lru/yandex/quasar/protobuf/AliceState$RequestState;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/quasar/protobuf/AliceState$State;Ljava/lang/String;Lru/yandex/quasar/protobuf/VinsResponse;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/quasar/protobuf/AliceState$TextState;Lru/yandex/quasar/protobuf/AliceState$ResponseState;Lru/yandex/quasar/protobuf/AliceState$RequestState;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p17

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

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    .line 2
    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString;

    goto :goto_f

    :cond_f
    move-object/from16 v0, p16

    :goto_f
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

    move-object/from16 p17, v0

    .line 3
    invoke-direct/range {p1 .. p17}, Lru/yandex/quasar/protobuf/AliceState;-><init>(Lru/yandex/quasar/protobuf/AliceState$State;Ljava/lang/String;Lru/yandex/quasar/protobuf/VinsResponse;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/quasar/protobuf/AliceState$TextState;Lru/yandex/quasar/protobuf/AliceState$ResponseState;Lru/yandex/quasar/protobuf/AliceState$RequestState;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/quasar/protobuf/AliceState;Lru/yandex/quasar/protobuf/AliceState$State;Ljava/lang/String;Lru/yandex/quasar/protobuf/VinsResponse;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/quasar/protobuf/AliceState$TextState;Lru/yandex/quasar/protobuf/AliceState$ResponseState;Lru/yandex/quasar/protobuf/AliceState$RequestState;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/quasar/protobuf/AliceState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/yandex/quasar/protobuf/AliceState;->recognized_phrase:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/quasar/protobuf/AliceState;->vins_response:Lru/yandex/quasar/protobuf/VinsResponse;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/yandex/quasar/protobuf/AliceState;->doa_angle:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/yandex/quasar/protobuf/AliceState;->has_startup_requirements:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/yandex/quasar/protobuf/AliceState;->activation_spotter_model:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/yandex/quasar/protobuf/AliceState;->request_id:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lru/yandex/quasar/protobuf/AliceState;->voice_power:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lru/yandex/quasar/protobuf/AliceState;->has_speech:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lru/yandex/quasar/protobuf/AliceState;->event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lru/yandex/quasar/protobuf/AliceState;->is_connected:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lru/yandex/quasar/protobuf/AliceState;->is_reminder_active:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lru/yandex/quasar/protobuf/AliceState;->text_state:Lru/yandex/quasar/protobuf/AliceState$TextState;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lru/yandex/quasar/protobuf/AliceState;->response_state:Lru/yandex/quasar/protobuf/AliceState$ResponseState;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lru/yandex/quasar/protobuf/AliceState;->request_state:Lru/yandex/quasar/protobuf/AliceState$RequestState;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
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

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lru/yandex/quasar/protobuf/AliceState;->copy(Lru/yandex/quasar/protobuf/AliceState$State;Ljava/lang/String;Lru/yandex/quasar/protobuf/VinsResponse;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/quasar/protobuf/AliceState$TextState;Lru/yandex/quasar/protobuf/AliceState$ResponseState;Lru/yandex/quasar/protobuf/AliceState$RequestState;Lokio/ByteString;)Lru/yandex/quasar/protobuf/AliceState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getRecognized_phrase$annotations()V
    .locals 0
    .annotation runtime Lm31/e;
    .end annotation

    return-void
.end method

.method public static synthetic getText_state$annotations()V
    .locals 0
    .annotation runtime Lm31/e;
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Lru/yandex/quasar/protobuf/AliceState$State;Ljava/lang/String;Lru/yandex/quasar/protobuf/VinsResponse;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/quasar/protobuf/AliceState$TextState;Lru/yandex/quasar/protobuf/AliceState$ResponseState;Lru/yandex/quasar/protobuf/AliceState$RequestState;Lokio/ByteString;)Lru/yandex/quasar/protobuf/AliceState;
    .locals 18

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

    new-instance v17, Lru/yandex/quasar/protobuf/AliceState;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lru/yandex/quasar/protobuf/AliceState;-><init>(Lru/yandex/quasar/protobuf/AliceState$State;Ljava/lang/String;Lru/yandex/quasar/protobuf/VinsResponse;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lru/yandex/alice/protos/data/eventsource/TEventSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/quasar/protobuf/AliceState$TextState;Lru/yandex/quasar/protobuf/AliceState$ResponseState;Lru/yandex/quasar/protobuf/AliceState$RequestState;Lokio/ByteString;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/quasar/protobuf/AliceState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lru/yandex/quasar/protobuf/AliceState;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->recognized_phrase:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/AliceState;->recognized_phrase:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->vins_response:Lru/yandex/quasar/protobuf/VinsResponse;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/AliceState;->vins_response:Lru/yandex/quasar/protobuf/VinsResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->doa_angle:Ljava/lang/Double;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/AliceState;->doa_angle:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->has_startup_requirements:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/AliceState;->has_startup_requirements:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->activation_spotter_model:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/AliceState;->activation_spotter_model:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->request_id:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/AliceState;->request_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->voice_power:Ljava/lang/Double;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/AliceState;->voice_power:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->l(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->has_speech:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/AliceState;->has_speech:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/AliceState;->event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->is_connected:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/AliceState;->is_connected:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->is_reminder_active:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/AliceState;->is_reminder_active:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->text_state:Lru/yandex/quasar/protobuf/AliceState$TextState;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/AliceState;->text_state:Lru/yandex/quasar/protobuf/AliceState$TextState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->response_state:Lru/yandex/quasar/protobuf/AliceState$ResponseState;

    iget-object v3, p1, Lru/yandex/quasar/protobuf/AliceState;->response_state:Lru/yandex/quasar/protobuf/AliceState$ResponseState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->request_state:Lru/yandex/quasar/protobuf/AliceState$RequestState;

    iget-object p1, p1, Lru/yandex/quasar/protobuf/AliceState;->request_state:Lru/yandex/quasar/protobuf/AliceState$RequestState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->recognized_phrase:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->vins_response:Lru/yandex/quasar/protobuf/VinsResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lru/yandex/quasar/protobuf/VinsResponse;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->doa_angle:Ljava/lang/Double;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->has_startup_requirements:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->activation_spotter_model:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->request_id:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->voice_power:Ljava/lang/Double;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->has_speech:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lru/yandex/alice/protos/data/eventsource/TEventSource;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->is_connected:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->is_reminder_active:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->text_state:Lru/yandex/quasar/protobuf/AliceState$TextState;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lru/yandex/quasar/protobuf/AliceState$TextState;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    move v1, v2

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->response_state:Lru/yandex/quasar/protobuf/AliceState$ResponseState;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lru/yandex/quasar/protobuf/AliceState$ResponseState;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    move v1, v2

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->request_state:Lru/yandex/quasar/protobuf/AliceState$RequestState;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lru/yandex/quasar/protobuf/AliceState$RequestState;->hashCode()I

    move-result v2

    :cond_e
    add-int/2addr v0, v2

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_f
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/quasar/protobuf/AliceState;->newBuilder()Lru/yandex/quasar/protobuf/AliceState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lru/yandex/quasar/protobuf/AliceState$Builder;
    .locals 2

    .line 2
    new-instance v0, Lru/yandex/quasar/protobuf/AliceState$Builder;

    invoke-direct {v0}, Lru/yandex/quasar/protobuf/AliceState$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/AliceState$Builder;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    .line 4
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->recognized_phrase:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/AliceState$Builder;->recognized_phrase:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->vins_response:Lru/yandex/quasar/protobuf/VinsResponse;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/AliceState$Builder;->vins_response:Lru/yandex/quasar/protobuf/VinsResponse;

    .line 6
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->doa_angle:Ljava/lang/Double;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/AliceState$Builder;->doa_angle:Ljava/lang/Double;

    .line 7
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->has_startup_requirements:Ljava/lang/Boolean;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/AliceState$Builder;->has_startup_requirements:Ljava/lang/Boolean;

    .line 8
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->activation_spotter_model:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/AliceState$Builder;->activation_spotter_model:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->request_id:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/AliceState$Builder;->request_id:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->voice_power:Ljava/lang/Double;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/AliceState$Builder;->voice_power:Ljava/lang/Double;

    .line 11
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->has_speech:Ljava/lang/Boolean;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/AliceState$Builder;->has_speech:Ljava/lang/Boolean;

    .line 12
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/AliceState$Builder;->event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

    .line 13
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->is_connected:Ljava/lang/Boolean;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/AliceState$Builder;->is_connected:Ljava/lang/Boolean;

    .line 14
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->is_reminder_active:Ljava/lang/Boolean;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/AliceState$Builder;->is_reminder_active:Ljava/lang/Boolean;

    .line 15
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->text_state:Lru/yandex/quasar/protobuf/AliceState$TextState;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/AliceState$Builder;->text_state:Lru/yandex/quasar/protobuf/AliceState$TextState;

    .line 16
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->response_state:Lru/yandex/quasar/protobuf/AliceState$ResponseState;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/AliceState$Builder;->response_state:Lru/yandex/quasar/protobuf/AliceState$ResponseState;

    .line 17
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->request_state:Lru/yandex/quasar/protobuf/AliceState$RequestState;

    iput-object v1, v0, Lru/yandex/quasar/protobuf/AliceState$Builder;->request_state:Lru/yandex/quasar/protobuf/AliceState$RequestState;

    .line 18
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->state:Lru/yandex/quasar/protobuf/AliceState$State;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->recognized_phrase:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "recognized_phrase="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->vins_response:Lru/yandex/quasar/protobuf/VinsResponse;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "vins_response="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->doa_angle:Ljava/lang/Double;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doa_angle="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->has_startup_requirements:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string v2, "has_startup_requirements="

    invoke-static {v2, v1, v0}, Ld/a;->A(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    :cond_4
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->activation_spotter_model:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activation_spotter_model="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->request_id:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_id="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->voice_power:Ljava/lang/Double;

    if-eqz v1, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "voice_power="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->has_speech:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const-string v2, "has_speech="

    invoke-static {v2, v1, v0}, Ld/a;->A(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    :cond_8
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->event_source:Lru/yandex/alice/protos/data/eventsource/TEventSource;

    if-eqz v1, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "event_source="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->is_connected:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    const-string v2, "is_connected="

    invoke-static {v2, v1, v0}, Ld/a;->A(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    :cond_a
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->is_reminder_active:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const-string v2, "is_reminder_active="

    invoke-static {v2, v1, v0}, Ld/a;->A(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    :cond_b
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->text_state:Lru/yandex/quasar/protobuf/AliceState$TextState;

    if-eqz v1, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "text_state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->response_state:Lru/yandex/quasar/protobuf/AliceState$ResponseState;

    if-eqz v1, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "response_state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, p0, Lru/yandex/quasar/protobuf/AliceState;->request_state:Lru/yandex/quasar/protobuf/AliceState$RequestState;

    if-eqz v1, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request_state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "AliceState{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
