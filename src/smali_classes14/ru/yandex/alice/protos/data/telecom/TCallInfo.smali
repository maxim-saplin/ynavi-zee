.class public final Lru/yandex/alice/protos/data/telecom/TCallInfo;
.super Lcom/squareup/wire/AndroidMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;,
        Lru/yandex/alice/protos/data/telecom/TCallInfo$Companion;,
        Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;,
        Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;,
        Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lru/yandex/alice/protos/data/telecom/TCallInfo;",
        "Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 $2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0005#$%&\'Bc\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0019\u001a\u00020\u0002H\u0016J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020!H\u0016Jb\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eR\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0014\u0010\u0012R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0015\u0010\u0012R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0016\u0010\u0012R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0017\u0010\u0012R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0018\u0010\u0012\u00a8\u0006("
    }
    d2 = {
        "Lru/yandex/alice/protos/data/telecom/TCallInfo;",
        "Lcom/squareup/wire/AndroidMessage;",
        "Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;",
        "CallType",
        "Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;",
        "Device",
        "Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;",
        "User",
        "Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;",
        "CallerDevice",
        "CallerUser",
        "CalleeDevice",
        "CalleeUser",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lokio/ByteString;)V",
        "getCallType$annotations",
        "()V",
        "getDevice$annotations",
        "getUser$annotations",
        "getCallerDevice$annotations",
        "getCallerUser$annotations",
        "getCalleeDevice$annotations",
        "getCalleeUser$annotations",
        "newBuilder",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "copy",
        "Builder",
        "Companion",
        "TDevice",
        "TUser",
        "ECallType",
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
            "Lru/yandex/alice/protos/data/telecom/TCallInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/alice/protos/data/telecom/TCallInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/alice/protos/data/telecom/TCallInfo$Companion;

.field private static final serialVersionUID:J


# instance fields
.field public final CallType:Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.data.telecom.TCallInfo$ECallType#ADAPTER"
        jsonName = "call_type"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field

.field public final CalleeDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.data.telecom.TCallInfo$TDevice#ADAPTER"
        jsonName = "callee_device"
        oneofName = "Callee"
        schemaIndex = 0x5
        tag = 0x69
    .end annotation
.end field

.field public final CalleeUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.data.telecom.TCallInfo$TUser#ADAPTER"
        jsonName = "callee_user"
        oneofName = "Callee"
        schemaIndex = 0x6
        tag = 0x6a
    .end annotation
.end field

.field public final CallerDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.data.telecom.TCallInfo$TDevice#ADAPTER"
        jsonName = "caller_device"
        oneofName = "Caller"
        schemaIndex = 0x3
        tag = 0x67
    .end annotation
.end field

.field public final CallerUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.data.telecom.TCallInfo$TUser#ADAPTER"
        jsonName = "caller_user"
        oneofName = "Caller"
        schemaIndex = 0x4
        tag = 0x68
    .end annotation
.end field

.field public final Device:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.data.telecom.TCallInfo$TDevice#ADAPTER"
        jsonName = "device"
        oneofName = "Call"
        schemaIndex = 0x1
        tag = 0x65
    .end annotation
.end field

.field public final User:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.data.telecom.TCallInfo$TUser#ADAPTER"
        jsonName = "user"
        oneofName = "Call"
        schemaIndex = 0x2
        tag = 0x66
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/alice/protos/data/telecom/TCallInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->Companion:Lru/yandex/alice/protos/data/telecom/TCallInfo$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lru/yandex/alice/protos/data/telecom/TCallInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lru/yandex/alice/protos/data/telecom/TCallInfo$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/alice/protos/data/telecom/TCallInfo$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lru/yandex/alice/protos/data/telecom/TCallInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lru/yandex/alice/protos/data/telecom/TCallInfo;-><init>(Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lokio/ByteString;)V
    .locals 1

    .line 5
    sget-object v0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 6
    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CallType:Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;

    .line 7
    iput-object p2, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->Device:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    .line 8
    iput-object p3, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->User:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    .line 9
    iput-object p4, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CallerDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    .line 10
    iput-object p5, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CallerUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    .line 11
    iput-object p6, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CalleeDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    .line 12
    iput-object p7, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CalleeUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    .line 13
    invoke-static {p2, p3}, Lcom/squareup/wire/internal/Internal;->countNonNull(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_2

    .line 14
    invoke-static {p4, p5}, Lcom/squareup/wire/internal/Internal;->countNonNull(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gt p1, p2, :cond_1

    .line 15
    invoke-static {p6, p7}, Lcom/squareup/wire/internal/Internal;->countNonNull(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of CalleeDevice, CalleeUser may be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of CallerDevice, CallerUser may be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of Device, User may be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;->CT_Default:Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v3, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 3
    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v3

    move-object/from16 p9, v0

    .line 4
    invoke-direct/range {p1 .. p9}, Lru/yandex/alice/protos/data/telecom/TCallInfo;-><init>(Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/alice/protos/data/telecom/TCallInfo;Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/protos/data/telecom/TCallInfo;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CallType:Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->Device:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->User:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CallerDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CallerUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CalleeDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CalleeUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lru/yandex/alice/protos/data/telecom/TCallInfo;->copy(Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lokio/ByteString;)Lru/yandex/alice/protos/data/telecom/TCallInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCallType$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "call_type"
    .end annotation

    return-void
.end method

.method public static synthetic getCalleeDevice$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "callee_device"
    .end annotation

    return-void
.end method

.method public static synthetic getCalleeUser$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "callee_user"
    .end annotation

    return-void
.end method

.method public static synthetic getCallerDevice$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "caller_device"
    .end annotation

    return-void
.end method

.method public static synthetic getCallerUser$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "caller_user"
    .end annotation

    return-void
.end method

.method public static synthetic getDevice$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "device"
    .end annotation

    .annotation runtime Lm31/e;
    .end annotation

    return-void
.end method

.method public static synthetic getUser$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "user"
    .end annotation

    .annotation runtime Lm31/e;
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lokio/ByteString;)Lru/yandex/alice/protos/data/telecom/TCallInfo;
    .locals 10

    new-instance v9, Lru/yandex/alice/protos/data/telecom/TCallInfo;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lru/yandex/alice/protos/data/telecom/TCallInfo;-><init>(Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;Lokio/ByteString;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/alice/protos/data/telecom/TCallInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lru/yandex/alice/protos/data/telecom/TCallInfo;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CallType:Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;

    iget-object v3, p1, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CallType:Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->Device:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    iget-object v3, p1, Lru/yandex/alice/protos/data/telecom/TCallInfo;->Device:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->User:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    iget-object v3, p1, Lru/yandex/alice/protos/data/telecom/TCallInfo;->User:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CallerDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    iget-object v3, p1, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CallerDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CallerUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    iget-object v3, p1, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CallerUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CalleeDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    iget-object v3, p1, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CalleeDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CalleeUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    iget-object p1, p1, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CalleeUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CallType:Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->Device:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->User:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CallerDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CallerUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CalleeDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CalleeUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;->hashCode()I

    move-result v2

    :cond_5
    add-int v0, v1, v2

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_6
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/protos/data/telecom/TCallInfo;->newBuilder()Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;
    .locals 2

    .line 2
    new-instance v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;

    invoke-direct {v0}, Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CallType:Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;

    iput-object v1, v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;->CallType:Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;

    .line 4
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->Device:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    iput-object v1, v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;->Device:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    .line 5
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->User:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    iput-object v1, v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;->User:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    .line 6
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CallerDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    iput-object v1, v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;->CallerDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    .line 7
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CallerUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    iput-object v1, v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;->CallerUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    .line 8
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CalleeDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    iput-object v1, v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;->CalleeDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    .line 9
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CalleeUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    iput-object v1, v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$Builder;->CalleeUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    .line 10
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CallType:Lru/yandex/alice/protos/data/telecom/TCallInfo$ECallType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CallType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->Device:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->User:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "User="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CallerDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CallerDevice="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CallerUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CallerUser="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CalleeDevice:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CalleeDevice="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo;->CalleeUser:Lru/yandex/alice/protos/data/telecom/TCallInfo$TUser;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CalleeUser="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TCallInfo{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
