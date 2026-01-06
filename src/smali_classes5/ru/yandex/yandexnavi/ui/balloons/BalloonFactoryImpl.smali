.class public final Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/balloons/BalloonFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001BY\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010)R&\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010*R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010+R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010,R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;",
        "Lcom/yandex/navikit/ui/balloons/BalloonFactory;",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/navikit/ui/PlatformImageProvider;",
        "platformImageProvider",
        "Lkotlin/Function2;",
        "",
        "Lcom/yandex/navikit/ui/guidance/context/LaneBalloonView;",
        "laneBalloonViewFactory",
        "scaleMultiplier",
        "",
        "maxNextStreetLines",
        "Lkotlin/Function0;",
        "",
        "isNonTransactionalTollAsMSD",
        "<init>",
        "(Landroid/content/Context;Lcom/yandex/navikit/ui/PlatformImageProvider;Lv31/d;FLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/yandex/navikit/ui/guidance/alternatives/AlternativeBalloonView;",
        "createAlternativeBalloonView",
        "()Lcom/yandex/navikit/ui/guidance/alternatives/AlternativeBalloonView;",
        "Lcom/yandex/navikit/ui/guidance/context/ManeuverBalloonView;",
        "createManeuverBalloonView",
        "()Lcom/yandex/navikit/ui/guidance/context/ManeuverBalloonView;",
        "createLaneBalloonView",
        "()Lcom/yandex/navikit/ui/guidance/context/LaneBalloonView;",
        "fakeManeuverAsLanesOnPolyline",
        "Lcom/yandex/navikit/ui/guidance/context/LaneAndManeuverBalloonView;",
        "createLaneAndManeuverBalloonView",
        "(Z)Lcom/yandex/navikit/ui/guidance/context/LaneAndManeuverBalloonView;",
        "showIconsWhenUnselected",
        "Lcom/yandex/navikit/ui/route_overview/VariantBalloonView;",
        "createVariantBalloonView",
        "(Z)Lcom/yandex/navikit/ui/route_overview/VariantBalloonView;",
        "Lcom/yandex/navikit/ui/guidance/context/DebugBalloonView;",
        "createDebugBalloonView",
        "()Lcom/yandex/navikit/ui/guidance/context/DebugBalloonView;",
        "Lcom/yandex/navikit/ui/guidance/traffic_light/TrafficLightView;",
        "createTrafficLightView",
        "()Lcom/yandex/navikit/ui/guidance/traffic_light/TrafficLightView;",
        "Landroid/content/Context;",
        "Lcom/yandex/navikit/ui/PlatformImageProvider;",
        "Lv31/d;",
        "F",
        "Ljava/lang/Integer;",
        "Lkotlin/jvm/functions/Function0;",
        "guidance-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final isNonTransactionalTollAsMSD:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final laneBalloonViewFactory:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final maxNextStreetLines:Ljava/lang/Integer;

.field private final platformImageProvider:Lcom/yandex/navikit/ui/PlatformImageProvider;

.field private final scaleMultiplier:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/navikit/ui/PlatformImageProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/navikit/ui/PlatformImageProvider;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;-><init>(Landroid/content/Context;Lcom/yandex/navikit/ui/PlatformImageProvider;Lv31/d;FLjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/navikit/ui/PlatformImageProvider;Lv31/d;FLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/navikit/ui/PlatformImageProvider;",
            "Lv31/d;",
            "F",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->platformImageProvider:Lcom/yandex/navikit/ui/PlatformImageProvider;

    .line 7
    iput-object p3, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->laneBalloonViewFactory:Lv31/d;

    .line 8
    iput p4, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->scaleMultiplier:F

    .line 9
    iput-object p5, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->maxNextStreetLines:Ljava/lang/Integer;

    .line 10
    iput-object p6, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->isNonTransactionalTollAsMSD:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/navikit/ui/PlatformImageProvider;Lv31/d;FLjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 11
    new-instance p3, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;

    const/16 p8, 0x9

    invoke-direct {p3, p8}, Lru/yandex/yandexmaps/tabnavigation/internal/mode/di/v;-><init>(I)V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;-><init>(Landroid/content/Context;Lcom/yandex/navikit/ui/PlatformImageProvider;Lv31/d;FLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/navikit/ui/PlatformImageProvider;Lv31/d;FLkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/navikit/ui/PlatformImageProvider;",
            "Lv31/d;",
            "F",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 2
    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;-><init>(Landroid/content/Context;Lcom/yandex/navikit/ui/PlatformImageProvider;Lv31/d;FLjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/navikit/ui/PlatformImageProvider;Lv31/d;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/navikit/ui/PlatformImageProvider;",
            "Lv31/d;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 3
    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;-><init>(Landroid/content/Context;Lcom/yandex/navikit/ui/PlatformImageProvider;Lv31/d;FLjava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/content/Context;F)Lru/yandex/yandexnavi/ui/guidance/context/LaneBalloonViewImpl;
    .locals 7

    new-instance v6, Lru/yandex/yandexnavi/ui/guidance/context/LaneBalloonViewImpl;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexnavi/ui/guidance/context/LaneBalloonViewImpl;-><init>(Landroid/content/Context;FLv31/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static synthetic a(Landroid/content/Context;F)Lru/yandex/yandexnavi/ui/guidance/context/LaneBalloonViewImpl;
    .locals 0

    invoke-static {p0, p1}, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->_init_$lambda$0(Landroid/content/Context;F)Lru/yandex/yandexnavi/ui/guidance/context/LaneBalloonViewImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createAlternativeBalloonView()Lcom/yandex/navikit/ui/guidance/alternatives/AlternativeBalloonView;
    .locals 5

    new-instance v0, Lru/yandex/yandexnavi/ui/guidance/alternatives/AlternativeBalloonViewImpl;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->context:Landroid/content/Context;

    iget v2, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->scaleMultiplier:F

    iget-object v3, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->platformImageProvider:Lcom/yandex/navikit/ui/PlatformImageProvider;

    iget-object v4, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->isNonTransactionalTollAsMSD:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexnavi/ui/guidance/alternatives/AlternativeBalloonViewImpl;-><init>(Landroid/content/Context;FLcom/yandex/navikit/ui/PlatformImageProvider;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public createDebugBalloonView()Lcom/yandex/navikit/ui/guidance/context/DebugBalloonView;
    .locals 3

    new-instance v0, Lru/yandex/yandexnavi/ui/guidance/context/DebugBalloonViewImpl;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->context:Landroid/content/Context;

    iget v2, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->scaleMultiplier:F

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexnavi/ui/guidance/context/DebugBalloonViewImpl;-><init>(Landroid/content/Context;F)V

    return-object v0
.end method

.method public createLaneAndManeuverBalloonView(Z)Lcom/yandex/navikit/ui/guidance/context/LaneAndManeuverBalloonView;
    .locals 4

    new-instance v0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->context:Landroid/content/Context;

    iget v2, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->scaleMultiplier:F

    iget-object v3, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->maxNextStreetLines:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, p1}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;-><init>(Landroid/content/Context;FLjava/lang/Integer;Z)V

    return-object v0
.end method

.method public createLaneBalloonView()Lcom/yandex/navikit/ui/guidance/context/LaneBalloonView;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->laneBalloonViewFactory:Lv31/d;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->context:Landroid/content/Context;

    iget v2, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->scaleMultiplier:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/ui/guidance/context/LaneBalloonView;

    return-object v0
.end method

.method public createManeuverBalloonView()Lcom/yandex/navikit/ui/guidance/context/ManeuverBalloonView;
    .locals 4

    new-instance v0, Lru/yandex/yandexnavi/ui/guidance/context/ManeuverBalloonViewImpl;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->context:Landroid/content/Context;

    iget v2, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->scaleMultiplier:F

    iget-object v3, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->maxNextStreetLines:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexnavi/ui/guidance/context/ManeuverBalloonViewImpl;-><init>(Landroid/content/Context;FLjava/lang/Integer;)V

    return-object v0
.end method

.method public createTrafficLightView()Lcom/yandex/navikit/ui/guidance/traffic_light/TrafficLightView;
    .locals 3

    new-instance v0, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->context:Landroid/content/Context;

    iget v2, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->scaleMultiplier:F

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexnavi/ui/traffic/TrafficLightViewImpl;-><init>(Landroid/content/Context;F)V

    return-object v0
.end method

.method public createVariantBalloonView(Z)Lcom/yandex/navikit/ui/route_overview/VariantBalloonView;
    .locals 7

    new-instance v6, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->context:Landroid/content/Context;

    iget-object v3, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->platformImageProvider:Lcom/yandex/navikit/ui/PlatformImageProvider;

    iget v4, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->scaleMultiplier:F

    iget-object v5, p0, Lru/yandex/yandexnavi/ui/balloons/BalloonFactoryImpl;->isNonTransactionalTollAsMSD:Lkotlin/jvm/functions/Function0;

    move-object v0, v6

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexnavi/ui/route_overview/VariantBalloonViewImpl;-><init>(Landroid/content/Context;ZLcom/yandex/navikit/ui/PlatformImageProvider;FLkotlin/jvm/functions/Function0;)V

    return-object v6
.end method
