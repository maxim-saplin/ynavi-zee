.class public final Lru/tankerapp/android/sdk/navigator/models/data/Order;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00af\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0010\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u000b\u00107\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u0010\u0010;\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\t\u0010<\u001a\u00020\u0019H\u00c6\u0003J\u0010\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u0010\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u0010\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u0010\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u0010\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u000b\u0010B\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0010\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u000b\u0010D\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u00c0\u0001\u0010E\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u00c6\u0001\u00a2\u0006\u0002\u0010FJ\u0013\u0010G\u001a\u00020\u00172\u0008\u0010H\u001a\u0004\u0018\u00010IH\u00d6\u0003J\t\u0010J\u001a\u00020KH\u00d6\u0001J\t\u0010L\u001a\u00020\rH\u00d6\u0001R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u0016\u0010\u0018\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010+\u001a\u0004\u0008\u0016\u0010(\"\u0004\u0008)\u0010*R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008,\u0010\"R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008-\u0010\"R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u00080\u0010\"R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u00081\u0010\"R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u00082\u0010\"R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u00083\u0010\"R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105\u00a8\u0006M"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/Order;",
        "Ljava/io/Serializable;",
        "litreCompleted",
        "",
        "sumRefundCard",
        "sumPaidCardCompleted",
        "sumPaidCompleted",
        "sumPaidCard",
        "priceFuel",
        "fuel",
        "Lru/tankerapp/android/sdk/navigator/models/data/Fuel;",
        "discountSumCompleted",
        "promoText",
        "",
        "bill",
        "Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;",
        "banner",
        "Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;",
        "tips",
        "Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;",
        "dateEnd",
        "Ljava/util/Date;",
        "isShowFeedback",
        "",
        "feedbackSettings",
        "Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/lang/Double;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;Ljava/util/Date;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;)V",
        "getBanner",
        "()Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;",
        "getBill",
        "()Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;",
        "getDateEnd",
        "()Ljava/util/Date;",
        "getDiscountSumCompleted",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getFeedbackSettings",
        "()Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;",
        "getFuel",
        "()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;",
        "()Ljava/lang/Boolean;",
        "setShowFeedback",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getLitreCompleted",
        "getPriceFuel",
        "getPromoText",
        "()Ljava/lang/String;",
        "getSumPaidCard",
        "getSumPaidCardCompleted",
        "getSumPaidCompleted",
        "getSumRefundCard",
        "getTips",
        "()Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;",
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
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/lang/Double;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;Ljava/util/Date;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;)Lru/tankerapp/android/sdk/navigator/models/data/Order;",
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
.field private final banner:Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;

.field private final bill:Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;

.field private final dateEnd:Ljava/util/Date;

.field private final discountSumCompleted:Ljava/lang/Double;

.field private final feedbackSettings:Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedback"
    .end annotation
.end field

.field private final fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

.field private isShowFeedback:Ljava/lang/Boolean;

.field private final litreCompleted:Ljava/lang/Double;

.field private final priceFuel:Ljava/lang/Double;

.field private final promoText:Ljava/lang/String;

.field private final sumPaidCard:Ljava/lang/Double;

.field private final sumPaidCardCompleted:Ljava/lang/Double;

.field private final sumPaidCompleted:Ljava/lang/Double;

.field private final sumRefundCard:Ljava/lang/Double;

.field private final tips:Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/lang/Double;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;Ljava/util/Date;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->litreCompleted:Ljava/lang/Double;

    .line 3
    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->sumRefundCard:Ljava/lang/Double;

    .line 4
    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->sumPaidCardCompleted:Ljava/lang/Double;

    .line 5
    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->sumPaidCompleted:Ljava/lang/Double;

    .line 6
    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->sumPaidCard:Ljava/lang/Double;

    .line 7
    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->priceFuel:Ljava/lang/Double;

    .line 8
    iput-object p7, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    .line 9
    iput-object p8, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->discountSumCompleted:Ljava/lang/Double;

    .line 10
    iput-object p9, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->promoText:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->bill:Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;

    .line 12
    iput-object p11, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->banner:Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;

    .line 13
    iput-object p12, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->tips:Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;

    .line 14
    iput-object p13, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->dateEnd:Ljava/util/Date;

    .line 15
    iput-object p14, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->isShowFeedback:Ljava/lang/Boolean;

    .line 16
    iput-object p15, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->feedbackSettings:Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/lang/Double;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;Ljava/util/Date;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v7, p4

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    .line 17
    invoke-direct/range {v3 .. v18}, Lru/tankerapp/android/sdk/navigator/models/data/Order;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/lang/Double;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;Ljava/util/Date;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/data/Order;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/lang/Double;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;Ljava/util/Date;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/data/Order;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->litreCompleted:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->sumRefundCard:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->sumPaidCardCompleted:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->sumPaidCompleted:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->sumPaidCard:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->priceFuel:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->discountSumCompleted:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->promoText:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->bill:Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->banner:Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->tips:Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->dateEnd:Ljava/util/Date;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->isShowFeedback:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->feedbackSettings:Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;

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

    invoke-virtual/range {p0 .. p15}, Lru/tankerapp/android/sdk/navigator/models/data/Order;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/lang/Double;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;Ljava/util/Date;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;)Lru/tankerapp/android/sdk/navigator/models/data/Order;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->litreCompleted:Ljava/lang/Double;

    return-object v0
.end method

.method public final component10()Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->bill:Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;

    return-object v0
.end method

.method public final component11()Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->banner:Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;

    return-object v0
.end method

.method public final component12()Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->tips:Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;

    return-object v0
.end method

.method public final component13()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->dateEnd:Ljava/util/Date;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->isShowFeedback:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->feedbackSettings:Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->sumRefundCard:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->sumPaidCardCompleted:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->sumPaidCompleted:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->sumPaidCard:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->priceFuel:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->discountSumCompleted:Ljava/lang/Double;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->promoText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/lang/Double;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;Ljava/util/Date;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;)Lru/tankerapp/android/sdk/navigator/models/data/Order;
    .locals 17

    new-instance v16, Lru/tankerapp/android/sdk/navigator/models/data/Order;

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

    invoke-direct/range {v0 .. v15}, Lru/tankerapp/android/sdk/navigator/models/data/Order;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lru/tankerapp/android/sdk/navigator/models/data/Fuel;Ljava/lang/Double;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;Ljava/util/Date;Ljava/lang/Boolean;Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/data/Order;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/data/Order;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->litreCompleted:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Order;->litreCompleted:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->sumRefundCard:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Order;->sumRefundCard:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->sumPaidCardCompleted:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Order;->sumPaidCardCompleted:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->sumPaidCompleted:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Order;->sumPaidCompleted:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->sumPaidCard:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Order;->sumPaidCard:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->priceFuel:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Order;->priceFuel:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Order;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->discountSumCompleted:Ljava/lang/Double;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Order;->discountSumCompleted:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->promoText:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Order;->promoText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->bill:Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Order;->bill:Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->banner:Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Order;->banner:Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->tips:Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Order;->tips:Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->dateEnd:Ljava/util/Date;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Order;->dateEnd:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->isShowFeedback:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/data/Order;->isShowFeedback:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->feedbackSettings:Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/data/Order;->feedbackSettings:Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getBanner()Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->banner:Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;

    return-object v0
.end method

.method public final getBill()Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->bill:Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;

    return-object v0
.end method

.method public final getDateEnd()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->dateEnd:Ljava/util/Date;

    return-object v0
.end method

.method public final getDiscountSumCompleted()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->discountSumCompleted:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFeedbackSettings()Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->feedbackSettings:Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;

    return-object v0
.end method

.method public final getFuel()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    return-object v0
.end method

.method public final getLitreCompleted()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->litreCompleted:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPriceFuel()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->priceFuel:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPromoText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->promoText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSumPaidCard()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->sumPaidCard:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSumPaidCardCompleted()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->sumPaidCardCompleted:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSumPaidCompleted()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->sumPaidCompleted:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSumRefundCard()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->sumRefundCard:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTips()Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->tips:Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->litreCompleted:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->sumRefundCard:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->sumPaidCardCompleted:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->sumPaidCompleted:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->sumPaidCard:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->priceFuel:Ljava/lang/Double;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->discountSumCompleted:Ljava/lang/Double;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->promoText:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->bill:Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->banner:Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->tips:Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->dateEnd:Ljava/util/Date;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->isShowFeedback:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->feedbackSettings:Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isShowFeedback()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->isShowFeedback:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setShowFeedback(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->isShowFeedback:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->litreCompleted:Ljava/lang/Double;

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->sumRefundCard:Ljava/lang/Double;

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->sumPaidCardCompleted:Ljava/lang/Double;

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->sumPaidCompleted:Ljava/lang/Double;

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->sumPaidCard:Ljava/lang/Double;

    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->priceFuel:Ljava/lang/Double;

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->fuel:Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    iget-object v8, v0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->discountSumCompleted:Ljava/lang/Double;

    iget-object v9, v0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->promoText:Ljava/lang/String;

    iget-object v10, v0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->bill:Lru/tankerapp/android/sdk/navigator/models/response/BillResponse;

    iget-object v11, v0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->banner:Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;

    iget-object v12, v0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->tips:Lru/tankerapp/android/sdk/navigator/models/response/TipsResponse;

    iget-object v13, v0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->dateEnd:Ljava/util/Date;

    iget-object v14, v0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->isShowFeedback:Ljava/lang/Boolean;

    iget-object v15, v0, Lru/tankerapp/android/sdk/navigator/models/data/Order;->feedbackSettings:Lru/tankerapp/android/sdk/navigator/models/data/StationFeedback$Settings;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "Order(litreCompleted="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sumRefundCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sumPaidCardCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sumPaidCompleted="

    const-string v2, ", sumPaidCard="

    invoke-static {v0, v3, v1, v4, v2}, Lcom/yandex/bank/widgets/common/z3;->D(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, ", priceFuel="

    const-string v2, ", fuel="

    invoke-static {v0, v5, v1, v6, v2}, Lcom/yandex/bank/widgets/common/z3;->D(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discountSumCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promoText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowFeedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
