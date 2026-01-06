.class public final Lyu1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/advertkit/advert/poi/PoiAdsManager;


# direct methods
.method public constructor <init>(Lcom/yandex/advertkit/advert/poi/PoiAdsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu1/a;->a:Lcom/yandex/advertkit/advert/poi/PoiAdsManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/map/VisibleRegion;FFFLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/network/a;)Lcom/yandex/advertkit/advert/poi/PoiAdsSession;
    .locals 14

    new-instance v12, Lxh1/l;

    const/16 v0, 0x15

    move-object/from16 v1, p12

    invoke-direct {v12, v1, v0}, Lxh1/l;-><init>(Lm31/f;I)V

    move-object v13, p0

    iget-object v0, v13, Lyu1/a;->a:Lcom/yandex/advertkit/advert/poi/PoiAdsManager;

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-interface/range {v0 .. v12}, Lcom/yandex/advertkit/advert/poi/PoiAdsManager;->requestAdvertPoi(Lcom/yandex/mapkit/map/VisibleRegion;FFFLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/advertkit/advert/poi/PoiAdsSession$PoiAdsListener;)Lcom/yandex/advertkit/advert/poi/PoiAdsSession;

    move-result-object v0

    return-object v0
.end method
