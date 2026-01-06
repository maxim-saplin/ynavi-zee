.class public final Lbk1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk1/o;


# instance fields
.field private final a:Lcom/yandex/mapkit/map/MapWindow;

.field private final b:Lbk1/p;

.field private final c:Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;

.field private final d:Lcom/yandex/navikit/DisplayMetrics;

.field private final e:Lcom/yandex/navikit/ui/PlatformImageProvider;

.field private final f:Lru/yandex/yandexnavi/ui/PlatformColorProviderImpl;

.field private final g:Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;

.field private final h:Lbk1/i;

.field private i:Lcom/yandex/navikit/guidance/camera/logging/GuidanceZoomChangeReasonProvider;

.field private final j:Lcom/yandex/navikit/guidance_layer/PointsOfInterestListener;

.field private final k:Lbk1/q;

.field private final l:Lcom/yandex/mapkit/navigation/automotive/layer/styling/NavigationStyleProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/map/MapWindow;Landroid/app/Activity;Lcom/yandex/navikit/ui/PlatformImageProvider;Ljava/lang/Integer;Lru/yandex/yandexmaps/app/di/modules/b;Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;Lbk1/i;Lcom/yandex/navikit/guidance/camera/logging/GuidanceZoomChangeReasonProvider;Lcom/yandex/navikit/guidance_layer/PointsOfInterestListener;Lcom/yandex/mapkit/navigation/automotive/layer/styling/NavigationStyleProvider;Lqj1/b;Z)V
    .locals 11

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lbk1/r;->a:Lcom/yandex/mapkit/map/MapWindow;

    new-instance v1, Lbk1/p;

    move-object/from16 v2, p11

    invoke-direct {v1, v2}, Lbk1/p;-><init>(Lqj1/b;)V

    iput-object v1, v0, Lbk1/r;->b:Lbk1/p;

    new-instance v1, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v2, v1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v10}, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;-><init>(Landroid/content/Context;Lcom/yandex/navikit/ui/PlatformImageProvider;Lv31/d;FLjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lbk1/r;->c:Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;

    invoke-static {}, Lcom/yandex/navikit/Display;->getDisplayMetrics()Lcom/yandex/navikit/DisplayMetrics;

    move-result-object v1

    iput-object v1, v0, Lbk1/r;->d:Lcom/yandex/navikit/DisplayMetrics;

    move-object v1, p3

    iput-object v1, v0, Lbk1/r;->e:Lcom/yandex/navikit/ui/PlatformImageProvider;

    new-instance v1, Lru/yandex/yandexnavi/ui/PlatformColorProviderImpl;

    move-object v2, p2

    invoke-direct {v1, p2}, Lru/yandex/yandexnavi/ui/PlatformColorProviderImpl;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lbk1/r;->f:Lru/yandex/yandexnavi/ui/PlatformColorProviderImpl;

    move-object/from16 v1, p6

    iput-object v1, v0, Lbk1/r;->g:Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;

    move-object/from16 v1, p7

    iput-object v1, v0, Lbk1/r;->h:Lbk1/i;

    move-object/from16 v1, p8

    iput-object v1, v0, Lbk1/r;->i:Lcom/yandex/navikit/guidance/camera/logging/GuidanceZoomChangeReasonProvider;

    move-object/from16 v1, p9

    iput-object v1, v0, Lbk1/r;->j:Lcom/yandex/navikit/guidance_layer/PointsOfInterestListener;

    new-instance v1, Lbk1/q;

    move/from16 v2, p12

    invoke-direct {v1, v2}, Lbk1/q;-><init>(Z)V

    iput-object v1, v0, Lbk1/r;->k:Lbk1/q;

    move-object/from16 v1, p10

    iput-object v1, v0, Lbk1/r;->l:Lcom/yandex/mapkit/navigation/automotive/layer/styling/NavigationStyleProvider;

    return-void
.end method


# virtual methods
.method public final Q2()Lcom/yandex/navikit/ui/balloons/BalloonFactory;
    .locals 1

    iget-object v0, p0, Lbk1/r;->c:Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;

    return-object v0
.end method

.method public final R2()Lcom/yandex/mapkit/navigation/automotive/layer/styling/NavigationStyleProvider;
    .locals 1

    iget-object v0, p0, Lbk1/r;->l:Lcom/yandex/mapkit/navigation/automotive/layer/styling/NavigationStyleProvider;

    return-object v0
.end method

.method public final S2()Lcom/yandex/navikit/guidance_layer/PointsOfInterestListener;
    .locals 1

    iget-object v0, p0, Lbk1/r;->j:Lcom/yandex/navikit/guidance_layer/PointsOfInterestListener;

    return-object v0
.end method

.method public final T2()Lcom/yandex/navikit/ui/PlatformColorProvider;
    .locals 1

    iget-object v0, p0, Lbk1/r;->f:Lru/yandex/yandexnavi/ui/PlatformColorProviderImpl;

    return-object v0
.end method

.method public final U2()Lbk1/m;
    .locals 1

    iget-object v0, p0, Lbk1/r;->b:Lbk1/p;

    return-object v0
.end method

.method public final V2()Lbk1/i;
    .locals 1

    iget-object v0, p0, Lbk1/r;->h:Lbk1/i;

    return-object v0
.end method

.method public final W2()Lcom/yandex/navikit/DisplayMetrics;
    .locals 1

    iget-object v0, p0, Lbk1/r;->d:Lcom/yandex/navikit/DisplayMetrics;

    return-object v0
.end method

.method public final X2()Lbk1/n;
    .locals 1

    iget-object v0, p0, Lbk1/r;->k:Lbk1/q;

    return-object v0
.end method

.method public final Y2()Lcom/yandex/navikit/guidance/camera/logging/GuidanceZoomChangeReasonProvider;
    .locals 1

    iget-object v0, p0, Lbk1/r;->i:Lcom/yandex/navikit/guidance/camera/logging/GuidanceZoomChangeReasonProvider;

    return-object v0
.end method

.method public final c0()Lcom/yandex/navikit/ui/PlatformImageProvider;
    .locals 1

    iget-object v0, p0, Lbk1/r;->e:Lcom/yandex/navikit/ui/PlatformImageProvider;

    return-object v0
.end method

.method public final getMapWindow()Lcom/yandex/mapkit/map/MapWindow;
    .locals 1

    iget-object v0, p0, Lbk1/r;->a:Lcom/yandex/mapkit/map/MapWindow;

    return-object v0
.end method

.method public final z1()Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;
    .locals 1

    iget-object v0, p0, Lbk1/r;->g:Lcom/yandex/navikit/providers/experiments/GuidanceExperimentProvider;

    return-object v0
.end method
