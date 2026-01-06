.class public final Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;
.super Lcom/squareup/wire/AndroidMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/alice/protos/data/telecom/TCallInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TDevice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;,
        Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;",
        "Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 $2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002#$Bg\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u0004H\u0016Jf\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eR\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0014\u0010\u0012R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0015\u0010\u0012R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0016\u0010\u0012R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0017\u0010\u0012R\u0016\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0018\u0010\u0012R\u0016\u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0019\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;",
        "Lcom/squareup/wire/AndroidMessage;",
        "Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;",
        "DeviceName",
        "",
        "DevicePlatform",
        "DeviceColor",
        "RoomName",
        "HouseholdName",
        "Color",
        "Lru/yandex/alice/protos/data/color/EColor;",
        "DeviceIconUrl",
        "IotPlatform",
        "unknownFields",
        "Lokio/ByteString;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/protos/data/color/EColor;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V",
        "getDeviceName$annotations",
        "()V",
        "getDevicePlatform$annotations",
        "getDeviceColor$annotations",
        "getRoomName$annotations",
        "getHouseholdName$annotations",
        "getColor$annotations",
        "getDeviceIconUrl$annotations",
        "getIotPlatform$annotations",
        "newBuilder",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
            "Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Companion;

.field private static final serialVersionUID:J


# instance fields
.field public final Color:Lru/yandex/alice/protos/data/color/EColor;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ru.yandex.alice.protos.data.color.EColor#ADAPTER"
        jsonName = "color"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x5
        tag = 0x6
    .end annotation
.end field

.field public final DeviceColor:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "device_color"
        schemaIndex = 0x2
        tag = 0x3
    .end annotation
.end field

.field public final DeviceIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "device_icon_url"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x6
        tag = 0x7
    .end annotation
.end field

.field public final DeviceName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "device_name"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x0
        tag = 0x1
    .end annotation
.end field

.field public final DevicePlatform:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "device_platform"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x1
        tag = 0x2
    .end annotation
.end field

.field public final HouseholdName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "household_name"
        schemaIndex = 0x4
        tag = 0x5
    .end annotation
.end field

.field public final IotPlatform:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "iot_platform"
        label = .enum Lcom/squareup/wire/WireField$Label;->OMIT_IDENTITY:Lcom/squareup/wire/WireField$Label;
        schemaIndex = 0x7
        tag = 0x8
    .end annotation
.end field

.field public final RoomName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "room_name"
        schemaIndex = 0x3
        tag = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->Companion:Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Companion;

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Companion$ADAPTER$1;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lc41/d;Lcom/squareup/wire/Syntax;)V

    sput-object v3, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcom/squareup/wire/AndroidMessage;->Companion:Lcom/squareup/wire/AndroidMessage$Companion;

    invoke-virtual {v0, v3}, Lcom/squareup/wire/AndroidMessage$Companion;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/protos/data/color/EColor;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/protos/data/color/EColor;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .line 6
    sget-object v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 7
    iput-object p1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->DeviceName:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->DevicePlatform:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->DeviceColor:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->RoomName:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->HouseholdName:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->Color:Lru/yandex/alice/protos/data/color/EColor;

    .line 13
    iput-object p7, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->DeviceIconUrl:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->IotPlatform:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/protos/data/color/EColor;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    .line 2
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 3
    sget-object v7, Lru/yandex/alice/protos/data/color/EColor;->UndefinedColor:Lru/yandex/alice/protos/data/color/EColor;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 4
    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString;

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v6

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    .line 5
    invoke-direct/range {p1 .. p10}, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/protos/data/color/EColor;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/protos/data/color/EColor;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->DeviceName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->DevicePlatform:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->DeviceColor:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->RoomName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->HouseholdName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->Color:Lru/yandex/alice/protos/data/color/EColor;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->DeviceIconUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->IotPlatform:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/protos/data/color/EColor;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getColor$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "color"
    .end annotation

    return-void
.end method

.method public static synthetic getDeviceColor$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "device_color"
    .end annotation

    .annotation runtime Lm31/e;
    .end annotation

    return-void
.end method

.method public static synthetic getDeviceIconUrl$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "device_icon_url"
    .end annotation

    return-void
.end method

.method public static synthetic getDeviceName$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "device_name"
    .end annotation

    return-void
.end method

.method public static synthetic getDevicePlatform$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "device_platform"
    .end annotation

    return-void
.end method

.method public static synthetic getHouseholdName$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "household_name"
    .end annotation

    return-void
.end method

.method public static synthetic getIotPlatform$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "iot_platform"
    .end annotation

    return-void
.end method

.method public static synthetic getRoomName$annotations()V
    .locals 0
    .annotation runtime LNYT/ColumnNameOption;
        value = "room_name"
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/protos/data/color/EColor;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;
    .locals 11

    new-instance v10, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/alice/protos/data/color/EColor;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->DeviceName:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->DeviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->DevicePlatform:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->DevicePlatform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->DeviceColor:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->DeviceColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->RoomName:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->RoomName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->HouseholdName:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->HouseholdName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->Color:Lru/yandex/alice/protos/data/color/EColor;

    iget-object v3, p1, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->Color:Lru/yandex/alice/protos/data/color/EColor;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->DeviceIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->DeviceIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->IotPlatform:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->IotPlatform:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->DeviceName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->DevicePlatform:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->DeviceColor:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->RoomName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->HouseholdName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->Color:Lru/yandex/alice/protos/data/color/EColor;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->DeviceIconUrl:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->IotPlatform:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->newBuilder()Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;
    .locals 2

    .line 2
    new-instance v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;

    invoke-direct {v0}, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->DeviceName:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;->DeviceName:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->DevicePlatform:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;->DevicePlatform:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->DeviceColor:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;->DeviceColor:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->RoomName:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;->RoomName:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->HouseholdName:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;->HouseholdName:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->Color:Lru/yandex/alice/protos/data/color/EColor;

    iput-object v1, v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;->Color:Lru/yandex/alice/protos/data/color/EColor;

    .line 9
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->DeviceIconUrl:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;->DeviceIconUrl:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->IotPlatform:Ljava/lang/String;

    iput-object v1, v0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice$Builder;->IotPlatform:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->DeviceName:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceName="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->DevicePlatform:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DevicePlatform="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->DeviceColor:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceColor="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->RoomName:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RoomName="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->HouseholdName:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HouseholdName="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->Color:Lru/yandex/alice/protos/data/color/EColor;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Color="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->DeviceIconUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceIconUrl="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lru/yandex/alice/protos/data/telecom/TCallInfo$TDevice;->IotPlatform:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IotPlatform="

    invoke-static {v2, v1, v0}, Lcom/yandex/bank/widgets/common/z3;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "TDevice{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
