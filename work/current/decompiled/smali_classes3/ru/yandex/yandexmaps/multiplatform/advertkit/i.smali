.class public final Lru/yandex/yandexmaps/multiplatform/advertkit/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/advertkit/advert/SelectRouteAdManager;


# direct methods
.method public constructor <init>(Lcom/yandex/advertkit/advert/SelectRouteAdManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advertkit/i;->a:Lcom/yandex/advertkit/advert/SelectRouteAdManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;IILjava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/navikit/c;)Lcom/yandex/advertkit/advert/SelectRouteAdSession;
    .locals 11

    new-instance v8, Lcom/yandex/advertkit/advert/ExclusiveLockState;

    move/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    invoke-direct {v8, v0, v1, v2}, Lcom/yandex/advertkit/advert/ExclusiveLockState;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    move-object v10, p0

    iget-object v0, v10, Lru/yandex/yandexmaps/multiplatform/advertkit/i;->a:Lcom/yandex/advertkit/advert/SelectRouteAdManager;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    new-instance v9, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;

    const/16 v1, 0xb

    move-object/from16 v4, p11

    invoke-direct {v9, v1, v4}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;-><init>(ILjava/lang/Object;)V

    move-object v1, p1

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v0 .. v9}, Lcom/yandex/advertkit/advert/SelectRouteAdManager;->requestAd(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;IILjava/util/List;Ljava/lang/String;Lcom/yandex/advertkit/advert/ExclusiveLockState;Lcom/yandex/advertkit/advert/SelectRouteAdSession$SelectRouteAdListener;)Lcom/yandex/advertkit/advert/SelectRouteAdSession;

    move-result-object v0

    return-object v0
.end method
