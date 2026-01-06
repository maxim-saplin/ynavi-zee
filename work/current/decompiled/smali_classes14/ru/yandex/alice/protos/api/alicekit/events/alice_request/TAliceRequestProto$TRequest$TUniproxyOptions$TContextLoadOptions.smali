.class public final Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;
.super Lcom/squareup/wire/AndroidMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TContextLoadOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;,
        Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;",
        "Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 %2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002$%Bk\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u001b\u001a\u00020\u0002H\u0016J\u0013\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016Jj\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eR\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0015\u0010\u0012R\u0016\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0016\u0010\u0012R\u0016\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0017\u0010\u0012R\u0016\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0018\u0010\u0012R\u0016\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0019\u0010\u0012R\u0016\u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001a\u0010\u0012\u00a8\u0006&"
    }
    d2 = {
        "Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;",
        "Lcom/squareup/wire/AndroidMessage;",
        "Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;",
        "UseBlackbox",
        "",
        "UseCachalotMMSession",
        "UseContacts",
        "UseDatasync",
        "UseFlagsJson",
        "UseIotUserInfo",
        "UseLaas",
        "UseMemento",
        "UseNotifications",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(ZZZZZZZZZLokio/ByteString;)V",
        "getUseBlackbox$annotations",
        "()V",
        "getUseCachalotMMSession$annotations",
        "getUseContacts$annotations",
        "getUseDatasync$annotations",
        "getUseFlagsJson$annotations",
        "getUseIotUserInfo$annotations",
        "getUseLaas$annotations",
        "getUseMemento$annotations",
        "getUseNotifications$annotations",
        "newBuilder",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "copy",
        "Builder",
        "Companion",
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
            "Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Companion;

.field private static final serialVersionUID:J


# instance fields
.field public final UseBlackbox:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "use_blackbox"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field

.field public final UseCachalotMMSession:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "use_cachalot_mm_session"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation
.end field

.field public final UseContacts:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "use_contacts"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x2
        tag = 0x3
    .end annotation
.end field

.field public final UseDatasync:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "use_datasync"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x3
        tag = 0x4
    .end annotation
.end field

.field public final UseFlagsJson:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "use_flags_json"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x4
        tag = 0x5
    .end annotation
.end field

.field public final UseIotUserInfo:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "use_iot_user_info"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x5
        tag = 0x6
    .end annotation
.end field

.field public final UseLaas:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "use_laas"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x6
        tag = 0x7
    .end annotation
.end field

.field public final UseMemento:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "use_memento"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x7
        tag = 0x8
    .end annotation
.end field

.field public final UseNotifications:Z
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "use_notifications"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x8
        tag = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->Companion:Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;-><init>(ZZZZZZZZZLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZLokio/ByteString;)V
    .locals 1

    .line 4
    sget-object v0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 5
    iput-boolean p1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseBlackbox:Z

    .line 6
    iput-boolean p2, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseCachalotMMSession:Z

    .line 7
    iput-boolean p3, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseContacts:Z

    .line 8
    iput-boolean p4, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseDatasync:Z

    .line 9
    iput-boolean p5, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseFlagsJson:Z

    .line 10
    iput-boolean p6, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseIotUserInfo:Z

    .line 11
    iput-boolean p7, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseLaas:Z

    .line 12
    iput-boolean p8, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseMemento:Z

    .line 13
    iput-boolean p9, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseNotifications:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZZLokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v2, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 2
    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString;

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v2

    move-object/from16 p11, v0

    .line 3
    invoke-direct/range {p1 .. p11}, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;-><init>(ZZZZZZZZZLokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;ZZZZZZZZZLokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseBlackbox:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseCachalotMMSession:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseContacts:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseDatasync:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseFlagsJson:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseIotUserInfo:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseLaas:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseMemento:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseNotifications:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->copy(ZZZZZZZZZLokio/ByteString;)Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getUseBlackbox$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "use_blackbox"
    .end annotation

    return-void
.end method

.method public static synthetic getUseCachalotMMSession$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "use_cachalot_mm_session"
    .end annotation

    return-void
.end method

.method public static synthetic getUseContacts$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "use_contacts"
    .end annotation

    return-void
.end method

.method public static synthetic getUseDatasync$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "use_datasync"
    .end annotation

    return-void
.end method

.method public static synthetic getUseFlagsJson$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "use_flags_json"
    .end annotation

    return-void
.end method

.method public static synthetic getUseIotUserInfo$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "use_iot_user_info"
    .end annotation

    return-void
.end method

.method public static synthetic getUseLaas$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "use_laas"
    .end annotation

    return-void
.end method

.method public static synthetic getUseMemento$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "use_memento"
    .end annotation

    return-void
.end method

.method public static synthetic getUseNotifications$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "use_notifications"
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(ZZZZZZZZZLokio/ByteString;)Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;
    .locals 12

    new-instance v11, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;

    move-object v0, v11

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;-><init>(ZZZZZZZZZLokio/ByteString;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseBlackbox:Z

    iget-boolean v3, p1, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseBlackbox:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseCachalotMMSession:Z

    iget-boolean v3, p1, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseCachalotMMSession:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseContacts:Z

    iget-boolean v3, p1, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseContacts:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseDatasync:Z

    iget-boolean v3, p1, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseDatasync:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseFlagsJson:Z

    iget-boolean v3, p1, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseFlagsJson:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseIotUserInfo:Z

    iget-boolean v3, p1, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseIotUserInfo:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseLaas:Z

    iget-boolean v3, p1, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseLaas:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseMemento:Z

    iget-boolean v3, p1, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseMemento:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseNotifications:Z

    iget-boolean p1, p1, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseNotifications:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseBlackbox:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseCachalotMMSession:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseContacts:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseDatasync:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseFlagsJson:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseIotUserInfo:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseLaas:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseMemento:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseNotifications:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->newBuilder()Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;
    .locals 2

    .line 2
    new-instance v0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;

    invoke-direct {v0}, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;-><init>()V

    .line 3
    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseBlackbox:Z

    iput-boolean v1, v0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;->UseBlackbox:Z

    .line 4
    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseCachalotMMSession:Z

    iput-boolean v1, v0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;->UseCachalotMMSession:Z

    .line 5
    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseContacts:Z

    iput-boolean v1, v0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;->UseContacts:Z

    .line 6
    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseDatasync:Z

    iput-boolean v1, v0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;->UseDatasync:Z

    .line 7
    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseFlagsJson:Z

    iput-boolean v1, v0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;->UseFlagsJson:Z

    .line 8
    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseIotUserInfo:Z

    iput-boolean v1, v0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;->UseIotUserInfo:Z

    .line 9
    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseLaas:Z

    iput-boolean v1, v0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;->UseLaas:Z

    .line 10
    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseMemento:Z

    iput-boolean v1, v0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;->UseMemento:Z

    .line 11
    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseNotifications:Z

    iput-boolean v1, v0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions$Builder;->UseNotifications:Z

    .line 12
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseBlackbox:Z

    const-string v2, "UseBlackbox="

    invoke-static {v2, v0, v1}, Ld/a;->C(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseCachalotMMSession:Z

    const-string v2, "UseCachalotMMSession="

    invoke-static {v2, v0, v1}, Ld/a;->C(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseContacts:Z

    const-string v2, "UseContacts="

    invoke-static {v2, v0, v1}, Ld/a;->C(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseDatasync:Z

    const-string v2, "UseDatasync="

    invoke-static {v2, v0, v1}, Ld/a;->C(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseFlagsJson:Z

    const-string v2, "UseFlagsJson="

    invoke-static {v2, v0, v1}, Ld/a;->C(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseIotUserInfo:Z

    const-string v2, "UseIotUserInfo="

    invoke-static {v2, v0, v1}, Ld/a;->C(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseLaas:Z

    const-string v2, "UseLaas="

    invoke-static {v2, v0, v1}, Ld/a;->C(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseMemento:Z

    const-string v2, "UseMemento="

    invoke-static {v2, v0, v1}, Ld/a;->C(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    iget-boolean v1, p0, Lru/yandex/alice/protos/api/alicekit/events/alice_request/TAliceRequestProto$TRequest$TUniproxyOptions$TContextLoadOptions;->UseNotifications:Z

    const-string v2, "UseNotifications="

    invoke-static {v2, v0, v1}, Ld/a;->C(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TContextLoadOptions{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
