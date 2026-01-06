.class public final Lih3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/balloons/BalloonFactory;


# instance fields
.field private final a:Lcom/yandex/navikit/ui/PlatformImageProvider;

.field private final b:Lbe3/a;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/navikit/ui/balloons/BalloonFactory;


# direct methods
.method public constructor <init>(Lbf3/a;Lio/reactivex/disposables/a;Lcom/yandex/navikit/ui/PlatformImageProvider;Lbe3/a;Lru/yandex/yandexmaps/placecard/items/orgoffer/badge/d;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lih3/a;->a:Lcom/yandex/navikit/ui/PlatformImageProvider;

    iput-object p4, p0, Lih3/a;->b:Lbe3/a;

    iput-object p5, p0, Lih3/a;->c:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lxd3/b;

    invoke-virtual {p1}, Lxd3/b;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v9, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;

    new-instance v3, Lb73/k;

    const/16 v0, 0x13

    invoke-direct {v3, v0, p0}, Lb73/k;-><init>(ILjava/lang/Object;)V

    check-cast p4, Lru/yandex/yandexmaps/integrations/projected/i0;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/integrations/projected/i0;->c()F

    move-result v4

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;-><init>(Landroid/content/Context;Lcom/yandex/navikit/ui/PlatformImageProvider;Lv31/d;FLjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, p0, Lih3/a;->d:Lcom/yandex/navikit/ui/balloons/BalloonFactory;

    invoke-virtual {p1}, Lxd3/b;->c()Lio/reactivex/g;

    move-result-object p1

    new-instance p3, Lha3/e0;

    const/16 p4, 0x12

    invoke-direct {p3, p4, p0}, Lha3/e0;-><init>(ILjava/lang/Object;)V

    new-instance p4, Lha3/u0;

    const/16 p5, 0x18

    invoke-direct {p4, p5, p3}, Lha3/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p4}, Lio/reactivex/g;->y(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public static a(Lih3/a;Landroid/content/Context;)Lm31/d0;
    .locals 10

    new-instance v9, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;

    iget-object v2, p0, Lih3/a;->a:Lcom/yandex/navikit/ui/PlatformImageProvider;

    new-instance v3, Lb73/k;

    const/16 v0, 0x13

    invoke-direct {v3, v0, p0}, Lb73/k;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lih3/a;->b:Lbe3/a;

    check-cast v0, Lru/yandex/yandexmaps/integrations/projected/i0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/projected/i0;->c()F

    move-result v4

    iget-object v6, p0, Lih3/a;->c:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;-><init>(Landroid/content/Context;Lcom/yandex/navikit/ui/PlatformImageProvider;Lv31/d;FLjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, p0, Lih3/a;->d:Lcom/yandex/navikit/ui/balloons/BalloonFactory;

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final createAlternativeBalloonView()Lcom/yandex/navikit/ui/guidance/alternatives/AlternativeBalloonView;
    .locals 1

    iget-object v0, p0, Lih3/a;->d:Lcom/yandex/navikit/ui/balloons/BalloonFactory;

    invoke-interface {v0}, Lcom/yandex/navikit/ui/balloons/BalloonFactory;->createAlternativeBalloonView()Lcom/yandex/navikit/ui/guidance/alternatives/AlternativeBalloonView;

    move-result-object v0

    return-object v0
.end method

.method public final createDebugBalloonView()Lcom/yandex/navikit/ui/guidance/context/DebugBalloonView;
    .locals 1

    iget-object v0, p0, Lih3/a;->d:Lcom/yandex/navikit/ui/balloons/BalloonFactory;

    invoke-interface {v0}, Lcom/yandex/navikit/ui/balloons/BalloonFactory;->createDebugBalloonView()Lcom/yandex/navikit/ui/guidance/context/DebugBalloonView;

    move-result-object v0

    return-object v0
.end method

.method public final createLaneAndManeuverBalloonView(Z)Lcom/yandex/navikit/ui/guidance/context/LaneAndManeuverBalloonView;
    .locals 1

    iget-object v0, p0, Lih3/a;->d:Lcom/yandex/navikit/ui/balloons/BalloonFactory;

    invoke-interface {v0, p1}, Lcom/yandex/navikit/ui/balloons/BalloonFactory;->createLaneAndManeuverBalloonView(Z)Lcom/yandex/navikit/ui/guidance/context/LaneAndManeuverBalloonView;

    move-result-object p1

    return-object p1
.end method

.method public final createLaneBalloonView()Lcom/yandex/navikit/ui/guidance/context/LaneBalloonView;
    .locals 1

    iget-object v0, p0, Lih3/a;->d:Lcom/yandex/navikit/ui/balloons/BalloonFactory;

    invoke-interface {v0}, Lcom/yandex/navikit/ui/balloons/BalloonFactory;->createLaneBalloonView()Lcom/yandex/navikit/ui/guidance/context/LaneBalloonView;

    move-result-object v0

    return-object v0
.end method

.method public final createManeuverBalloonView()Lcom/yandex/navikit/ui/guidance/context/ManeuverBalloonView;
    .locals 1

    iget-object v0, p0, Lih3/a;->d:Lcom/yandex/navikit/ui/balloons/BalloonFactory;

    invoke-interface {v0}, Lcom/yandex/navikit/ui/balloons/BalloonFactory;->createManeuverBalloonView()Lcom/yandex/navikit/ui/guidance/context/ManeuverBalloonView;

    move-result-object v0

    return-object v0
.end method

.method public final createTrafficLightView()Lcom/yandex/navikit/ui/guidance/traffic_light/TrafficLightView;
    .locals 1

    iget-object v0, p0, Lih3/a;->d:Lcom/yandex/navikit/ui/balloons/BalloonFactory;

    invoke-interface {v0}, Lcom/yandex/navikit/ui/balloons/BalloonFactory;->createTrafficLightView()Lcom/yandex/navikit/ui/guidance/traffic_light/TrafficLightView;

    move-result-object v0

    return-object v0
.end method

.method public final createVariantBalloonView(Z)Lcom/yandex/navikit/ui/route_overview/VariantBalloonView;
    .locals 1

    iget-object v0, p0, Lih3/a;->d:Lcom/yandex/navikit/ui/balloons/BalloonFactory;

    invoke-interface {v0, p1}, Lcom/yandex/navikit/ui/balloons/BalloonFactory;->createVariantBalloonView(Z)Lcom/yandex/navikit/ui/route_overview/VariantBalloonView;

    move-result-object p1

    return-object p1
.end method
