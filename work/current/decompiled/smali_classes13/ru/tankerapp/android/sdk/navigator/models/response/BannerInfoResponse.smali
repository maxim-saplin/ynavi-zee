.class public final Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0011\u0010.\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u0087\u0001\u00102\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00c6\u0001J\u0013\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u000106H\u00d6\u0003J\t\u00107\u001a\u000208H\u00d6\u0001J\t\u00109\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006:"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;",
        "Ljava/io/Serializable;",
        "bannerId",
        "",
        "banner",
        "Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;",
        "description",
        "subscription",
        "mapButtonInfo",
        "Lru/tankerapp/android/sdk/navigator/models/response/MapButtonInfo;",
        "offers",
        "",
        "Lru/tankerapp/android/sdk/navigator/models/response/BannerOffer;",
        "userNotification",
        "Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;",
        "mainScreenPromo",
        "Lru/tankerapp/android/sdk/navigator/models/response/MainScreenPromo;",
        "deferredTips",
        "Lru/tankerapp/android/sdk/navigator/models/response/DeferredTips;",
        "imageObject",
        "Lru/tankerapp/android/sdk/navigator/models/response/BannerImageObject;",
        "(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/MapButtonInfo;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;Lru/tankerapp/android/sdk/navigator/models/response/MainScreenPromo;Lru/tankerapp/android/sdk/navigator/models/response/DeferredTips;Lru/tankerapp/android/sdk/navigator/models/response/BannerImageObject;)V",
        "getBanner",
        "()Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;",
        "getBannerId",
        "()Ljava/lang/String;",
        "getDeferredTips",
        "()Lru/tankerapp/android/sdk/navigator/models/response/DeferredTips;",
        "getDescription",
        "getImageObject",
        "()Lru/tankerapp/android/sdk/navigator/models/response/BannerImageObject;",
        "getMainScreenPromo",
        "()Lru/tankerapp/android/sdk/navigator/models/response/MainScreenPromo;",
        "getMapButtonInfo",
        "()Lru/tankerapp/android/sdk/navigator/models/response/MapButtonInfo;",
        "getOffers",
        "()Ljava/util/List;",
        "getSubscription",
        "getUserNotification",
        "()Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
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

.field private final bannerId:Ljava/lang/String;

.field private final deferredTips:Lru/tankerapp/android/sdk/navigator/models/response/DeferredTips;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tipsBanner"
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final imageObject:Lru/tankerapp/android/sdk/navigator/models/response/BannerImageObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object3dInMap"
    .end annotation
.end field

.field private final mainScreenPromo:Lru/tankerapp/android/sdk/navigator/models/response/MainScreenPromo;

.field private final mapButtonInfo:Lru/tankerapp/android/sdk/navigator/models/response/MapButtonInfo;

.field private final offers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/response/BannerOffer;",
            ">;"
        }
    .end annotation
.end field

.field private final subscription:Ljava/lang/String;

.field private final userNotification:Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/MapButtonInfo;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;Lru/tankerapp/android/sdk/navigator/models/response/MainScreenPromo;Lru/tankerapp/android/sdk/navigator/models/response/DeferredTips;Lru/tankerapp/android/sdk/navigator/models/response/BannerImageObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/models/response/MapButtonInfo;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/response/BannerOffer;",
            ">;",
            "Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;",
            "Lru/tankerapp/android/sdk/navigator/models/response/MainScreenPromo;",
            "Lru/tankerapp/android/sdk/navigator/models/response/DeferredTips;",
            "Lru/tankerapp/android/sdk/navigator/models/response/BannerImageObject;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->bannerId:Ljava/lang/String;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->banner:Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->description:Ljava/lang/String;

    iput-object p4, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->subscription:Ljava/lang/String;

    iput-object p5, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->mapButtonInfo:Lru/tankerapp/android/sdk/navigator/models/response/MapButtonInfo;

    iput-object p6, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->offers:Ljava/util/List;

    iput-object p7, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->userNotification:Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;

    iput-object p8, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->mainScreenPromo:Lru/tankerapp/android/sdk/navigator/models/response/MainScreenPromo;

    iput-object p9, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->deferredTips:Lru/tankerapp/android/sdk/navigator/models/response/DeferredTips;

    iput-object p10, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->imageObject:Lru/tankerapp/android/sdk/navigator/models/response/BannerImageObject;

    return-void
.end method

.method public static synthetic copy$default(Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/MapButtonInfo;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;Lru/tankerapp/android/sdk/navigator/models/response/MainScreenPromo;Lru/tankerapp/android/sdk/navigator/models/response/DeferredTips;Lru/tankerapp/android/sdk/navigator/models/response/BannerImageObject;ILjava/lang/Object;)Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->bannerId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->banner:Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->subscription:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->mapButtonInfo:Lru/tankerapp/android/sdk/navigator/models/response/MapButtonInfo;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->offers:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->userNotification:Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->mainScreenPromo:Lru/tankerapp/android/sdk/navigator/models/response/MainScreenPromo;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->deferredTips:Lru/tankerapp/android/sdk/navigator/models/response/DeferredTips;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->imageObject:Lru/tankerapp/android/sdk/navigator/models/response/BannerImageObject;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->copy(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/MapButtonInfo;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;Lru/tankerapp/android/sdk/navigator/models/response/MainScreenPromo;Lru/tankerapp/android/sdk/navigator/models/response/DeferredTips;Lru/tankerapp/android/sdk/navigator/models/response/BannerImageObject;)Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->bannerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lru/tankerapp/android/sdk/navigator/models/response/BannerImageObject;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->imageObject:Lru/tankerapp/android/sdk/navigator/models/response/BannerImageObject;

    return-object v0
.end method

.method public final component2()Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->banner:Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->subscription:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lru/tankerapp/android/sdk/navigator/models/response/MapButtonInfo;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->mapButtonInfo:Lru/tankerapp/android/sdk/navigator/models/response/MapButtonInfo;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/response/BannerOffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->offers:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->userNotification:Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;

    return-object v0
.end method

.method public final component8()Lru/tankerapp/android/sdk/navigator/models/response/MainScreenPromo;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->mainScreenPromo:Lru/tankerapp/android/sdk/navigator/models/response/MainScreenPromo;

    return-object v0
.end method

.method public final component9()Lru/tankerapp/android/sdk/navigator/models/response/DeferredTips;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->deferredTips:Lru/tankerapp/android/sdk/navigator/models/response/DeferredTips;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/MapButtonInfo;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;Lru/tankerapp/android/sdk/navigator/models/response/MainScreenPromo;Lru/tankerapp/android/sdk/navigator/models/response/DeferredTips;Lru/tankerapp/android/sdk/navigator/models/response/BannerImageObject;)Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/models/response/MapButtonInfo;",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/response/BannerOffer;",
            ">;",
            "Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;",
            "Lru/tankerapp/android/sdk/navigator/models/response/MainScreenPromo;",
            "Lru/tankerapp/android/sdk/navigator/models/response/DeferredTips;",
            "Lru/tankerapp/android/sdk/navigator/models/response/BannerImageObject;",
            ")",
            "Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;"
        }
    .end annotation

    new-instance v11, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;-><init>(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/response/MapButtonInfo;Ljava/util/List;Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;Lru/tankerapp/android/sdk/navigator/models/response/MainScreenPromo;Lru/tankerapp/android/sdk/navigator/models/response/DeferredTips;Lru/tankerapp/android/sdk/navigator/models/response/BannerImageObject;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->bannerId:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->bannerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->banner:Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->banner:Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->description:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->subscription:Ljava/lang/String;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->subscription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->mapButtonInfo:Lru/tankerapp/android/sdk/navigator/models/response/MapButtonInfo;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->mapButtonInfo:Lru/tankerapp/android/sdk/navigator/models/response/MapButtonInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->offers:Ljava/util/List;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->offers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->userNotification:Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->userNotification:Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->mainScreenPromo:Lru/tankerapp/android/sdk/navigator/models/response/MainScreenPromo;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->mainScreenPromo:Lru/tankerapp/android/sdk/navigator/models/response/MainScreenPromo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->deferredTips:Lru/tankerapp/android/sdk/navigator/models/response/DeferredTips;

    iget-object v3, p1, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->deferredTips:Lru/tankerapp/android/sdk/navigator/models/response/DeferredTips;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->imageObject:Lru/tankerapp/android/sdk/navigator/models/response/BannerImageObject;

    iget-object p1, p1, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->imageObject:Lru/tankerapp/android/sdk/navigator/models/response/BannerImageObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBanner()Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->banner:Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;

    return-object v0
.end method

.method public final getBannerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->bannerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeferredTips()Lru/tankerapp/android/sdk/navigator/models/response/DeferredTips;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->deferredTips:Lru/tankerapp/android/sdk/navigator/models/response/DeferredTips;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageObject()Lru/tankerapp/android/sdk/navigator/models/response/BannerImageObject;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->imageObject:Lru/tankerapp/android/sdk/navigator/models/response/BannerImageObject;

    return-object v0
.end method

.method public final getMainScreenPromo()Lru/tankerapp/android/sdk/navigator/models/response/MainScreenPromo;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->mainScreenPromo:Lru/tankerapp/android/sdk/navigator/models/response/MainScreenPromo;

    return-object v0
.end method

.method public final getMapButtonInfo()Lru/tankerapp/android/sdk/navigator/models/response/MapButtonInfo;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->mapButtonInfo:Lru/tankerapp/android/sdk/navigator/models/response/MapButtonInfo;

    return-object v0
.end method

.method public final getOffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/models/response/BannerOffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->offers:Ljava/util/List;

    return-object v0
.end method

.method public final getSubscription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->subscription:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserNotification()Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->userNotification:Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->bannerId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->banner:Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->description:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->subscription:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->mapButtonInfo:Lru/tankerapp/android/sdk/navigator/models/response/MapButtonInfo;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/MapButtonInfo;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->offers:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->userNotification:Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->mainScreenPromo:Lru/tankerapp/android/sdk/navigator/models/response/MainScreenPromo;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/MainScreenPromo;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->deferredTips:Lru/tankerapp/android/sdk/navigator/models/response/DeferredTips;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/DeferredTips;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->imageObject:Lru/tankerapp/android/sdk/navigator/models/response/BannerImageObject;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/response/BannerImageObject;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->bannerId:Ljava/lang/String;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->banner:Lru/tankerapp/android/sdk/navigator/models/data/BannerItem;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->description:Ljava/lang/String;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->subscription:Ljava/lang/String;

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->mapButtonInfo:Lru/tankerapp/android/sdk/navigator/models/response/MapButtonInfo;

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->offers:Ljava/util/List;

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->userNotification:Lru/tankerapp/android/sdk/navigator/models/response/BannerUserNotification;

    iget-object v7, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->mainScreenPromo:Lru/tankerapp/android/sdk/navigator/models/response/MainScreenPromo;

    iget-object v8, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->deferredTips:Lru/tankerapp/android/sdk/navigator/models/response/DeferredTips;

    iget-object v9, p0, Lru/tankerapp/android/sdk/navigator/models/response/BannerInfoResponse;->imageObject:Lru/tankerapp/android/sdk/navigator/models/response/BannerImageObject;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "BannerInfoResponse(bannerId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", banner="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subscription="

    const-string v1, ", mapButtonInfo="

    invoke-static {v10, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offers="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userNotification="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainScreenPromo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deferredTips="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageObject="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
