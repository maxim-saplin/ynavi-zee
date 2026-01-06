.class public final Lru/yandex/alice/protos/api/alicekit/directives/TDirective;
.super Lcom/squareup/wire/AndroidMessage;
.source "SourceFile"


# annotations
.annotation runtime LNYT/DefaultFieldFlagsOption;
    value = {
        .enum LNYT/EWrapperFieldFlag$Enum;->SERIALIZATION_YT:LNYT/EWrapperFieldFlag$Enum;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;,
        Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Companion;,
        Lru/yandex/alice/protos/api/alicekit/directives/TDirective$TOnFinishEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lru/yandex/alice/protos/api/alicekit/directives/TDirective;",
        "Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 22\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0003123B\u00b9\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0002\u0008\u0003\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010*\u001a\u00020\u0002H\u0016J\u0013\u0010+\u001a\u00020\u00082\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0096\u0002J\u0008\u0010.\u001a\u00020\u0014H\u0016J\u0008\u0010/\u001a\u00020\u0004H\u0016J\u00b8\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0002\u0008\u0003\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000cR\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001e\u0010\u001cR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001f\u0010\u001cR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008 \u0010\u001cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008!\u0010\u001cR\u0016\u0010\u0010\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\"\u0010\u001cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008#\u0010\u001cR\u0016\u0010\u0012\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008$\u0010\u001cR\u0016\u0010\u0013\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008%\u0010\u001cR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008&\u0010\u001cR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\'\u0010\u001cR\"\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0002\u0008\u0003\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008(\u0010\u001cR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008)\u0010\u001c\u00a8\u00064"
    }
    d2 = {
        "Lru/yandex/alice/protos/api/alicekit/directives/TDirective;",
        "Lcom/squareup/wire/AndroidMessage;",
        "Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;",
        "Type",
        "",
        "Name",
        "AnalyticsType",
        "IgnoreAnswer",
        "",
        "Payload",
        "",
        "PayloadRaw",
        "Lokio/ByteString;",
        "MultiroomSessionId",
        "RoomDeviceIds",
        "",
        "IsLedSilent",
        "EndpointId",
        "IsParallel",
        "TimeBeforeDropMs",
        "",
        "PersId",
        "OnFinish",
        "Lru/yandex/alice/protos/api/alicekit/directives/TDirective$TOnFinishEvent;",
        "unknownFields",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lokio/ByteString;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZILjava/lang/String;Lru/yandex/alice/protos/api/alicekit/directives/TDirective$TOnFinishEvent;Lokio/ByteString;)V",
        "getType$annotations",
        "()V",
        "getName$annotations",
        "getAnalyticsType$annotations",
        "getIgnoreAnswer$annotations",
        "getPayloadRaw$annotations",
        "getMultiroomSessionId$annotations",
        "getIsLedSilent$annotations",
        "getEndpointId$annotations",
        "getIsParallel$annotations",
        "getTimeBeforeDropMs$annotations",
        "getPersId$annotations",
        "getOnFinish$annotations",
        "getPayload$annotations",
        "getRoomDeviceIds$annotations",
        "newBuilder",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "copy",
        "Builder",
        "Companion",
        "TOnFinishEvent",
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
            "Lru/yandex/alice/protos/api/alicekit/directives/TDirective;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/alice/protos/api/alicekit/directives/TDirective;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Companion;

.field private static final serialVersionUID:J


# instance fields
.field public final AnalyticsType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "sub_name"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x2
        tag = 0x3
    .end annotation
.end field

.field public final EndpointId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING_VALUE"
        jsonName = "endpoint_id"
        schemaIndex = 0x9
        tag = 0x9
    .end annotation
.end field

.field public final IgnoreAnswer:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "ignore_answer"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x3
        tag = 0x4
    .end annotation
.end field

.field public final IsLedSilent:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "is_led_silent"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x8
        tag = 0x8
    .end annotation
.end field

.field public final IsParallel:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "is_parallel"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0xa
        tag = 0xb
    .end annotation
.end field

.field public final MultiroomSessionId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "multiroom_session_id"
        oneofName = "OptionalMultiroomSessionId"
        schemaIndex = 0x6
        tag = 0x6
    .end annotation
.end field

.field public final Name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "name"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation
.end field

.field public final OnFinish:Lru/yandex/alice/protos/api/alicekit/directives/TDirective$TOnFinishEvent;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.api.alicekit.directives.TDirective$TOnFinishEvent#ADAPTER"
        jsonName = "on_finish_event"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0xd
        tag = 0xe
    .end annotation
.end field

.field public final Payload:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRUCT_MAP"
        jsonName = "payload"
        oneofName = "PayloadType"
        schemaIndex = 0x4
        tag = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public final PayloadRaw:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        jsonName = "payload_raw"
        oneofName = "PayloadType"
        schemaIndex = 0x5
        tag = 0xf
    .end annotation
.end field

.field public final PersId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "pers_id"
        oneofName = "OptionalPersId"
        schemaIndex = 0xc
        tag = 0xd
    .end annotation
.end field

.field public final RoomDeviceIds:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "room_device_ids"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x7
        tag = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final TimeBeforeDropMs:I
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        jsonName = "time_before_drop_ms"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0xb
        tag = 0xc
    .end annotation
.end field

.field public final Type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "type"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->Companion:Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

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

    invoke-direct/range {v0 .. v17}, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lokio/ByteString;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZILjava/lang/String;Lru/yandex/alice/protos/api/alicekit/directives/TDirective$TOnFinishEvent;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lokio/ByteString;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZILjava/lang/String;Lru/yandex/alice/protos/api/alicekit/directives/TDirective$TOnFinishEvent;Lokio/ByteString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Lru/yandex/alice/protos/api/alicekit/directives/TDirective$TOnFinishEvent;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 6
    sget-object v1, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p15

    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    .line 7
    iput-object v1, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->Type:Ljava/lang/String;

    move-object v1, p2

    .line 8
    iput-object v1, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->Name:Ljava/lang/String;

    move-object v1, p3

    .line 9
    iput-object v1, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->AnalyticsType:Ljava/lang/String;

    move v1, p4

    .line 10
    iput-boolean v1, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->IgnoreAnswer:Z

    move-object v1, p6

    .line 11
    iput-object v1, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->PayloadRaw:Lokio/ByteString;

    move-object v2, p7

    .line 12
    iput-object v2, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->MultiroomSessionId:Ljava/lang/String;

    move v2, p9

    .line 13
    iput-boolean v2, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->IsLedSilent:Z

    move-object v2, p10

    .line 14
    iput-object v2, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->EndpointId:Ljava/lang/String;

    move/from16 v2, p11

    .line 15
    iput-boolean v2, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->IsParallel:Z

    move/from16 v2, p12

    .line 16
    iput v2, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->TimeBeforeDropMs:I

    move-object/from16 v2, p13

    .line 17
    iput-object v2, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->PersId:Ljava/lang/String;

    move-object/from16 v2, p14

    .line 18
    iput-object v2, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->OnFinish:Lru/yandex/alice/protos/api/alicekit/directives/TDirective$TOnFinishEvent;

    .line 19
    const-string v2, "Payload"

    move-object v3, p5

    invoke-static {v2, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOfStruct(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->Payload:Ljava/util/Map;

    .line 20
    const-string v2, "RoomDeviceIds"

    move-object v4, p8

    invoke-static {v2, p8}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->RoomDeviceIds:Ljava/util/List;

    .line 21
    invoke-static {p5, p6}, Lcom/squareup/wire/internal/Internal;->countNonNull(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "At most one of Payload, PayloadRaw may be non-null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lokio/ByteString;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZILjava/lang/String;Lru/yandex/alice/protos/api/alicekit/directives/TDirective$TOnFinishEvent;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    .line 2
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v7

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v7

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 3
    sget-object v10, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move v11, v5

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v7

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move v13, v5

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v5, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v7

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v7, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 4
    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString;

    goto :goto_e

    :cond_e
    move-object/from16 v0, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v5

    move-object/from16 p14, v14

    move-object/from16 p15, v7

    move-object/from16 p16, v0

    .line 5
    invoke-direct/range {p1 .. p16}, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lokio/ByteString;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZILjava/lang/String;Lru/yandex/alice/protos/api/alicekit/directives/TDirective$TOnFinishEvent;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/alice/protos/api/alicekit/directives/TDirective;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lokio/ByteString;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZILjava/lang/String;Lru/yandex/alice/protos/api/alicekit/directives/TDirective$TOnFinishEvent;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/protos/api/alicekit/directives/TDirective;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->Type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->Name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->AnalyticsType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->IgnoreAnswer:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->Payload:Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->PayloadRaw:Lokio/ByteString;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->MultiroomSessionId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->RoomDeviceIds:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->IsLedSilent:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->EndpointId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->IsParallel:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->TimeBeforeDropMs:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->PersId:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->OnFinish:Lru/yandex/alice/protos/api/alicekit/directives/TDirective$TOnFinishEvent;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lokio/ByteString;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZILjava/lang/String;Lru/yandex/alice/protos/api/alicekit/directives/TDirective$TOnFinishEvent;Lokio/ByteString;)Lru/yandex/alice/protos/api/alicekit/directives/TDirective;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAnalyticsType$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "sub_name"
    .end annotation

    return-void
.end method

.method public static synthetic getEndpointId$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "endpoint_id"
    .end annotation

    return-void
.end method

.method public static synthetic getIgnoreAnswer$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "ignore_answer"
    .end annotation

    return-void
.end method

.method public static synthetic getIsLedSilent$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "is_led_silent"
    .end annotation

    return-void
.end method

.method public static synthetic getIsParallel$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "is_parallel"
    .end annotation

    return-void
.end method

.method public static synthetic getMultiroomSessionId$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "multiroom_session_id"
    .end annotation

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "name"
    .end annotation

    return-void
.end method

.method public static synthetic getOnFinish$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "on_finish_event"
    .end annotation

    return-void
.end method

.method public static synthetic getPayload$annotations()V
    .locals 0
    .annotation runtime LNAlice/FieldAccessOption;
        value = {
            .enum LNAlice/EAccess;->A_PRIVATE_RESPONSE:LNAlice/EAccess;
        }
    .end annotation

    .annotation runtime LNYT/ColumnNameOption;
        value = "payload"
    .end annotation

    .annotation runtime LNYT/FlagsOption;
        value = {
            .enum LNYT/EWrapperFieldFlag$Enum;->SERIALIZATION_PROTOBUF:LNYT/EWrapperFieldFlag$Enum;
        }
    .end annotation

    return-void
.end method

.method public static synthetic getPayloadRaw$annotations()V
    .locals 0
    .annotation runtime LNAlice/FieldAccessOption;
        value = {
            .enum LNAlice/EAccess;->A_PRIVATE_RESPONSE:LNAlice/EAccess;
        }
    .end annotation

    .annotation runtime LNYT/ColumnNameOption;
        value = "payload_raw"
    .end annotation

    .annotation runtime LNYT/FlagsOption;
        value = {
            .enum LNYT/EWrapperFieldFlag$Enum;->SERIALIZATION_PROTOBUF:LNYT/EWrapperFieldFlag$Enum;
        }
    .end annotation

    return-void
.end method

.method public static synthetic getPersId$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "pers_id"
    .end annotation

    return-void
.end method

.method public static synthetic getRoomDeviceIds$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "room_device_ids"
    .end annotation

    return-void
.end method

.method public static synthetic getTimeBeforeDropMs$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "time_before_drop_ms"
    .end annotation

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "type"
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lokio/ByteString;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZILjava/lang/String;Lru/yandex/alice/protos/api/alicekit/directives/TDirective$TOnFinishEvent;Lokio/ByteString;)Lru/yandex/alice/protos/api/alicekit/directives/TDirective;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Lru/yandex/alice/protos/api/alicekit/directives/TDirective$TOnFinishEvent;",
            "Lokio/ByteString;",
            ")",
            "Lru/yandex/alice/protos/api/alicekit/directives/TDirective;"
        }
    .end annotation

    new-instance v16, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lokio/ByteString;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZILjava/lang/String;Lru/yandex/alice/protos/api/alicekit/directives/TDirective$TOnFinishEvent;Lokio/ByteString;)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->Type:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->Type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->Name:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->Name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->AnalyticsType:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->AnalyticsType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->IgnoreAnswer:Z

    iget-boolean v3, p1, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->IgnoreAnswer:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->Payload:Ljava/util/Map;

    iget-object v3, p1, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->Payload:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->PayloadRaw:Lokio/ByteString;

    iget-object v3, p1, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->PayloadRaw:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->MultiroomSessionId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->MultiroomSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->RoomDeviceIds:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->RoomDeviceIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->IsLedSilent:Z

    iget-boolean v3, p1, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->IsLedSilent:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->EndpointId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->EndpointId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->IsParallel:Z

    iget-boolean v3, p1, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->IsParallel:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->TimeBeforeDropMs:I

    iget v3, p1, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->TimeBeforeDropMs:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->PersId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->PersId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->OnFinish:Lru/yandex/alice/protos/api/alicekit/directives/TDirective$TOnFinishEvent;

    iget-object p1, p1, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->OnFinish:Lru/yandex/alice/protos/api/alicekit/directives/TDirective$TOnFinishEvent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->Type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->Name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->AnalyticsType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->IgnoreAnswer:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->Payload:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->PayloadRaw:Lokio/ByteString;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lokio/ByteString;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->MultiroomSessionId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->RoomDeviceIds:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->IsLedSilent:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->EndpointId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->IsParallel:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->TimeBeforeDropMs:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->PersId:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->OnFinish:Lru/yandex/alice/protos/api/alicekit/directives/TDirective$TOnFinishEvent;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$TOnFinishEvent;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v0, v3

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_6
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->newBuilder()Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;
    .locals 2

    .line 2
    new-instance v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;

    invoke-direct {v0}, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->Type:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->Type:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->Name:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->Name:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->AnalyticsType:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->AnalyticsType:Ljava/lang/String;

    .line 6
    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->IgnoreAnswer:Z

    iput-boolean v1, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->IgnoreAnswer:Z

    .line 7
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->Payload:Ljava/util/Map;

    iput-object v1, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->Payload:Ljava/util/Map;

    .line 8
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->PayloadRaw:Lokio/ByteString;

    iput-object v1, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->PayloadRaw:Lokio/ByteString;

    .line 9
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->MultiroomSessionId:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->MultiroomSessionId:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->RoomDeviceIds:Ljava/util/List;

    iput-object v1, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->RoomDeviceIds:Ljava/util/List;

    .line 11
    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->IsLedSilent:Z

    iput-boolean v1, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->IsLedSilent:Z

    .line 12
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->EndpointId:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->EndpointId:Ljava/lang/String;

    .line 13
    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->IsParallel:Z

    iput-boolean v1, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->IsParallel:Z

    .line 14
    iget v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->TimeBeforeDropMs:I

    iput v1, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->TimeBeforeDropMs:I

    .line 15
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->PersId:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->PersId:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->OnFinish:Lru/yandex/alice/protos/api/alicekit/directives/TDirective$TOnFinishEvent;

    iput-object v1, v0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective$Builder;->OnFinish:Lru/yandex/alice/protos/api/alicekit/directives/TDirective$TOnFinishEvent;

    .line 17
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->Type:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Type="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->Name:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Name="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->AnalyticsType:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnalyticsType="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->IgnoreAnswer:Z

    const-string v2, "IgnoreAnswer="

    invoke-static {v2, v0, v1}, Ld/a;->C(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->Payload:Ljava/util/Map;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Payload="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->PayloadRaw:Lokio/ByteString;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PayloadRaw="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->MultiroomSessionId:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiroomSessionId="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->RoomDeviceIds:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->RoomDeviceIds:Ljava/util/List;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RoomDeviceIds="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->IsLedSilent:Z

    const-string v2, "IsLedSilent="

    invoke-static {v2, v0, v1}, Ld/a;->C(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->EndpointId:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "EndpointId="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->IsParallel:Z

    const-string v2, "IsParallel="

    invoke-static {v2, v0, v1}, Ld/a;->C(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    iget v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->TimeBeforeDropMs:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TimeBeforeDropMs="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->PersId:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PersId="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    iget-object v1, p0, Lru/yandex/alice/protos/api/alicekit/directives/TDirective;->OnFinish:Lru/yandex/alice/protos/api/alicekit/directives/TDirective$TOnFinishEvent;

    if-eqz v1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnFinish="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TDirective{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
