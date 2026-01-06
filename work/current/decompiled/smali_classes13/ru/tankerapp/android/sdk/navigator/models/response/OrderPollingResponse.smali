.class public final Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u0018J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u000b\u00107\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u00108\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u000b\u00109\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010:\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u000b\u0010;\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010=\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010>\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010?\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010@\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010A\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010B\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u000b\u0010C\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u00c2\u0001\u0010D\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00c6\u0001\u00a2\u0006\u0002\u0010EJ\u0013\u0010F\u001a\u00020\u000c2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u00d6\u0003J\t\u0010I\u001a\u00020JH\u00d6\u0001J\t\u0010K\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\u0010\u0010#R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\'\u0010#R\u0011\u0010(\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008,\u0010-R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001dR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u00080\u0010\u001aR\u0015\u0010\r\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u00081\u0010\u001aR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u00082\u0010\u001aR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u00083\u0010\u001aR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u00084\u0010#\u00a8\u0006L"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;",
        "Ljava/io/Serializable;",
        "data",
        "Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;",
        "description",
        "",
        "availableBalance",
        "",
        "volume",
        "volumeSum",
        "volumeSpeed",
        "volumeVisible",
        "",
        "volumeMax",
        "order",
        "Lru/tankerapp/android/sdk/navigator/models/data/Order;",
        "isUserCanceled",
        "barcode",
        "timestamp",
        "",
        "trustPurchaseToken",
        "retrySbpEnabled",
        "iDramSettings",
        "Lru/tankerapp/android/sdk/navigator/models/data/IDramSettings;",
        "(Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Order;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/IDramSettings;)V",
        "getAvailableBalance",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getBarcode",
        "()Ljava/lang/String;",
        "getData",
        "()Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;",
        "getDescription",
        "getIDramSettings",
        "()Lru/tankerapp/android/sdk/navigator/models/data/IDramSettings;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getOrder",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Order;",
        "getRetrySbpEnabled",
        "status",
        "Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;",
        "getStatus",
        "()Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;",
        "getTimestamp",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getTrustPurchaseToken",
        "getVolume",
        "getVolumeMax",
        "getVolumeSpeed",
        "getVolumeSum",
        "getVolumeVisible",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Order;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/IDramSettings;)Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final availableBalance:Ljava/lang/Double;

.field private final barcode:Ljava/lang/String;

.field private final data:Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;

.field private final description:Ljava/lang/String;

.field private final iDramSettings:Lru/tankerapp/android/sdk/navigator/models/data/IDramSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalPaySystemSettings"
    .end annotation
.end field

.field private final isUserCanceled:Ljava/lang/Boolean;

.field private final order:Lru/tankerapp/android/sdk/navigator/models/data/Order;

.field private final retrySbpEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableButtonReplyPaymentSdk"
    .end annotation
.end field

.field private final timestamp:Ljava/lang/Long;

.field private final trustPurchaseToken:Ljava/lang/String;

.field private final volume:Ljava/lang/Double;

.field private final volumeMax:Ljava/lang/Double;

.field private final volumeSpeed:Ljava/lang/Double;

.field private final volumeSum:Ljava/lang/Double;

.field private final volumeVisible:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Order;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/IDramSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->data:Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->description:Ljava/lang/String;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->availableBalance:Ljava/lang/Double;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volume:Ljava/lang/Double;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volumeSum:Ljava/lang/Double;

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volumeSpeed:Ljava/lang/Double;

    iput-object p7, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volumeVisible:Ljava/lang/Boolean;

    iput-object p8, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volumeMax:Ljava/lang/Double;

    iput-object p9, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->order:Lru/tankerapp/android/sdk/navigator/models/data/Order;

    iput-object p10, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->isUserCanceled:Ljava/lang/Boolean;

    iput-object p11, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->barcode:Ljava/lang/String;

    iput-object p12, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->timestamp:Ljava/lang/Long;

    iput-object p13, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->trustPurchaseToken:Ljava/lang/String;

    iput-object p14, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->retrySbpEnabled:Ljava/lang/Boolean;

    iput-object p15, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->iDramSettings:Lru/tankerapp/android/sdk/navigator/models/data/IDramSettings;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Order;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/IDramSettings;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->data:Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->availableBalance:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volume:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volumeSum:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volumeSpeed:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volumeVisible:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volumeMax:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->order:Lru/tankerapp/android/sdk/navigator/models/data/Order;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->isUserCanceled:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->barcode:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->timestamp:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->trustPurchaseToken:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->retrySbpEnabled:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->iDramSettings:Lru/tankerapp/android/sdk/navigator/models/data/IDramSettings;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
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

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->copy(Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Order;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/IDramSettings;)Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->data:Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->isUserCanceled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->barcode:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->trustPurchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->retrySbpEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Lru/tankerapp/android/sdk/navigator/models/data/IDramSettings;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->iDramSettings:Lru/tankerapp/android/sdk/navigator/models/data/IDramSettings;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->availableBalance:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volume:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volumeSum:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volumeSpeed:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volumeVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volumeMax:Ljava/lang/Double;

    return-object v0
.end method

.method public final component9()Lru/tankerapp/android/sdk/navigator/models/data/Order;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->order:Lru/tankerapp/android/sdk/navigator/models/data/Order;

    return-object v0
.end method

.method public final copy(Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Order;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/IDramSettings;)Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;
    .locals 17

    new-instance v16, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;-><init>(Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Order;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/IDramSettings;)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->data:Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->data:Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->description:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->availableBalance:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->availableBalance:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volume:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volume:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volumeSum:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volumeSum:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volumeSpeed:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volumeSpeed:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volumeVisible:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volumeVisible:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volumeMax:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volumeMax:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->order:Lru/tankerapp/android/sdk/navigator/models/data/Order;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->order:Lru/tankerapp/android/sdk/navigator/models/data/Order;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->isUserCanceled:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->isUserCanceled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->barcode:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->barcode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->timestamp:Ljava/lang/Long;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->timestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->trustPurchaseToken:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->trustPurchaseToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->retrySbpEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->retrySbpEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->iDramSettings:Lru/tankerapp/android/sdk/navigator/models/data/IDramSettings;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->iDramSettings:Lru/tankerapp/android/sdk/navigator/models/data/IDramSettings;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAvailableBalance()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->availableBalance:Ljava/lang/Double;

    return-object v0
.end method

.method public final getBarcode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->barcode:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->data:Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIDramSettings()Lru/tankerapp/android/sdk/navigator/models/data/IDramSettings;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->iDramSettings:Lru/tankerapp/android/sdk/navigator/models/data/IDramSettings;

    return-object v0
.end method

.method public final getOrder()Lru/tankerapp/android/sdk/navigator/models/data/Order;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->order:Lru/tankerapp/android/sdk/navigator/models/data/Order;

    return-object v0
.end method

.method public final getRetrySbpEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->retrySbpEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStatus()Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->data:Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;->getStatus()Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->Unknown:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    :cond_1
    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTrustPurchaseToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->trustPurchaseToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolume()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volume:Ljava/lang/Double;

    return-object v0
.end method

.method public final getVolumeMax()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volumeMax:Ljava/lang/Double;

    return-object v0
.end method

.method public final getVolumeSpeed()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volumeSpeed:Ljava/lang/Double;

    return-object v0
.end method

.method public final getVolumeSum()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volumeSum:Ljava/lang/Double;

    return-object v0
.end method

.method public final getVolumeVisible()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volumeVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->data:Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->description:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->availableBalance:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volume:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volumeSum:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volumeSpeed:Ljava/lang/Double;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volumeVisible:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volumeMax:Ljava/lang/Double;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->order:Lru/tankerapp/android/sdk/navigator/models/data/Order;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Order;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->isUserCanceled:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->barcode:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->timestamp:Ljava/lang/Long;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->trustPurchaseToken:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->retrySbpEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->iDramSettings:Lru/tankerapp/android/sdk/navigator/models/data/IDramSettings;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/IDramSettings;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public final isUserCanceled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->isUserCanceled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->data:Lru/tankerapp/android/sdk/navigator/models/response/StatusDataResponse;

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->description:Ljava/lang/String;

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->availableBalance:Ljava/lang/Double;

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volume:Ljava/lang/Double;

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volumeSum:Ljava/lang/Double;

    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volumeSpeed:Ljava/lang/Double;

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volumeVisible:Ljava/lang/Boolean;

    iget-object v8, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->volumeMax:Ljava/lang/Double;

    iget-object v9, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->order:Lru/tankerapp/android/sdk/navigator/models/data/Order;

    iget-object v10, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->isUserCanceled:Ljava/lang/Boolean;

    iget-object v11, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->barcode:Ljava/lang/String;

    iget-object v12, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->timestamp:Ljava/lang/Long;

    iget-object v13, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->trustPurchaseToken:Ljava/lang/String;

    iget-object v14, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->retrySbpEnabled:Ljava/lang/Boolean;

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/response/OrderPollingResponse;->iDramSettings:Lru/tankerapp/android/sdk/navigator/models/data/IDramSettings;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "OrderPollingResponse(data="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availableBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    const-string v2, ", volumeSum="

    invoke-static {v0, v3, v1, v4, v2}, Lcom/yandex/bank/widgets/common/z3;->D(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, ", volumeSpeed="

    const-string v2, ", volumeVisible="

    invoke-static {v0, v5, v1, v6, v2}, Lcom/yandex/bank/widgets/common/z3;->D(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", volumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUserCanceled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", barcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trustPurchaseToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retrySbpEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iDramSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
