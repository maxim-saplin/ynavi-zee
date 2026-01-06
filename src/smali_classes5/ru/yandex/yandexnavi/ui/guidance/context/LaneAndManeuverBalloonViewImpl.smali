.class public final Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/guidance/context/LaneAndManeuverBalloonView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u0010\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0082\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u00020\u000e*\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u00101\u001a\u00020\u000e2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001f\u00106\u001a\u00020\u000e2\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u000203H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0019\u00109\u001a\u00020\u000e2\u0008\u00108\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010=\u001a\u00020\u000e2\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010.H\u0016\u00a2\u0006\u0004\u0008=\u00102R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010>R\u0014\u0010?\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0014\u0010B\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER \u0010G\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\r0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR4\u00100\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.2\u000e\u0010I\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010.8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u00102R(\u0010P\u001a\u0004\u0018\u0001032\u0008\u0010I\u001a\u0004\u0018\u0001038B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010:R(\u0010S\u001a\u0004\u0018\u0001032\u0008\u0010I\u001a\u0004\u0018\u0001038B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010N\"\u0004\u0008R\u0010:R(\u0010V\u001a\u0004\u0018\u0001032\u0008\u0010I\u001a\u0004\u0018\u0001038B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010N\"\u0004\u0008U\u0010:R4\u0010Y\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010.2\u000e\u0010I\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010.8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010K\"\u0004\u0008X\u00102R\u0011\u0010\\\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[\u00a8\u0006]"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;",
        "Lcom/yandex/navikit/ui/guidance/context/LaneAndManeuverBalloonView;",
        "Landroid/content/Context;",
        "context",
        "",
        "scaleMultiplier",
        "",
        "maxNextStreetLines",
        "",
        "fakeManeuverAsLanesOnPolyline",
        "<init>",
        "(Landroid/content/Context;FLjava/lang/Integer;Z)V",
        "Lkotlin/Function1;",
        "Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;",
        "Lm31/d0;",
        "action",
        "forAllContainers",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isVisible",
        "updateVisibility",
        "(Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;Z)V",
        "()V",
        "updateLayout",
        "Lcom/yandex/navikit/ui/balloons/LegPlacement;",
        "legPlacement",
        "setLegPlacement",
        "(Lcom/yandex/navikit/ui/balloons/LegPlacement;)V",
        "nightMode",
        "setIsNightMode",
        "(Z)V",
        "Lcom/yandex/navikit/ui/balloons/BalloonAccent;",
        "accent",
        "setAccent",
        "(Lcom/yandex/navikit/ui/balloons/BalloonAccent;)V",
        "getAccent",
        "()Lcom/yandex/navikit/ui/balloons/BalloonAccent;",
        "enabled",
        "setScreenSaverModeEnabled",
        "Lcom/yandex/mapkit/ScreenPoint;",
        "getSize",
        "(Lcom/yandex/navikit/ui/balloons/LegPlacement;)Lcom/yandex/mapkit/ScreenPoint;",
        "getAnchor",
        "()Lcom/yandex/mapkit/ScreenPoint;",
        "Lcom/yandex/runtime/image/ImageProvider;",
        "createTexture",
        "()Lcom/yandex/runtime/image/ImageProvider;",
        "",
        "Lcom/yandex/navikit/ui/guidance/context/LaneItem;",
        "laneItems",
        "setItems",
        "(Ljava/util/List;)V",
        "",
        "distance",
        "metrics",
        "setDistance",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "nextRoadName",
        "setNextRoadName",
        "(Ljava/lang/String;)V",
        "Lcom/yandex/mapkit/directions/driving/DirectionSignItem;",
        "items",
        "setDirectionSignItems",
        "Z",
        "nextStreetMaxWidth",
        "I",
        "directionSignMaxWidth",
        "maxLanesCountForCompact",
        "Lru/yandex/yandexnavi/ui/guidance/context/LayoutType;",
        "layoutType",
        "Lru/yandex/yandexnavi/ui/guidance/context/LayoutType;",
        "",
        "containersMap",
        "Ljava/util/Map;",
        "value",
        "getLaneItems",
        "()Ljava/util/List;",
        "setLaneItems",
        "getNextRoadNameText",
        "()Ljava/lang/String;",
        "setNextRoadNameText",
        "nextRoadNameText",
        "getDistanceText",
        "setDistanceText",
        "distanceText",
        "getMetricsText",
        "setMetricsText",
        "metricsText",
        "getRoadsignItems",
        "setRoadsignItems",
        "roadsignItems",
        "getContainer",
        "()Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;",
        "container",
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
.field private final containersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexnavi/ui/guidance/context/LayoutType;",
            "Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final directionSignMaxWidth:I

.field private final fakeManeuverAsLanesOnPolyline:Z

.field private layoutType:Lru/yandex/yandexnavi/ui/guidance/context/LayoutType;

.field private final maxLanesCountForCompact:I

.field private final nextStreetMaxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;FLjava/lang/Integer;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p4, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->fakeManeuverAsLanesOnPolyline:Z

    .line 3
    sget p4, Lld3/b;->maxwidth_nextstreet:I

    invoke-static {p1, p4}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result p4

    float-to-int p4, p4

    iput p4, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->nextStreetMaxWidth:I

    .line 4
    sget p4, Lld3/b;->directionsign_maxwidth:I

    invoke-static {p1, p4}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result p4

    float-to-int p4, p4

    iput p4, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->directionSignMaxWidth:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lld3/e;->max_lanes_compact_layout:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p4

    iput p4, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->maxLanesCountForCompact:I

    .line 6
    sget-object p4, Lru/yandex/yandexnavi/ui/guidance/context/LayoutType;->VERTICAL_LEFT:Lru/yandex/yandexnavi/ui/guidance/context/LayoutType;

    iput-object p4, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->layoutType:Lru/yandex/yandexnavi/ui/guidance/context/LayoutType;

    .line 7
    sget-object v0, Lru/yandex/yandexnavi/ui/guidance/context/LayoutType;->COMPACT:Lru/yandex/yandexnavi/ui/guidance/context/LayoutType;

    new-instance v1, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    sget v2, Lld3/f;->layout_jointballoon_compact:I

    invoke-direct {v1, v2, p1, p2}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;-><init>(ILandroid/content/Context;F)V

    .line 8
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    sget v1, Lld3/f;->layout_jointballoon_vertical_left:I

    invoke-direct {v0, v1, p1, p2}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;-><init>(ILandroid/content/Context;F)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    sget-object p4, Lru/yandex/yandexnavi/ui/guidance/context/LayoutType;->VERTICAL_RIGHT:Lru/yandex/yandexnavi/ui/guidance/context/LayoutType;

    new-instance v0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    sget v3, Lld3/f;->layout_jointballoon_vertical_right:I

    invoke-direct {v0, v3, p1, p2}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;-><init>(ILandroid/content/Context;F)V

    .line 12
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    filled-new-array {v2, v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->containersMap:Ljava/util/Map;

    .line 15
    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->getContainer()Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    move-result-object p1

    invoke-virtual {p1, p3}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->setMaxNextStreetLines(Ljava/lang/Integer;)V

    .line 16
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->updateVisibility()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;FLjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;-><init>(Landroid/content/Context;FLjava/lang/Integer;Z)V

    return-void
.end method

.method private final forAllContainers(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->containersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getDistanceText()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->getContainer()Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->getDistanceText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getLaneItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/navikit/ui/guidance/context/LaneItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->getContainer()Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->getLaneItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getMetricsText()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->getContainer()Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->getMetricsText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getNextRoadNameText()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->getContainer()Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->getNextStreetText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getRoadsignItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/DirectionSignItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->getContainer()Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->getRoadsignItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final setDistanceText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->containersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    invoke-virtual {v1, p1}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->setDistanceText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setLaneItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/navikit/ui/guidance/context/LaneItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->containersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    invoke-virtual {v1, p1}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->setLaneItems(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setMetricsText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->containersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    invoke-virtual {v1, p1}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->setMetricsText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setNextRoadNameText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->containersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    invoke-virtual {v1, p1}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->setNextStreetText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setRoadsignItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/directions/driving/DirectionSignItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->containersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    invoke-virtual {v1, p1}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->setRoadsignItems(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final updateLayout()V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->containersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    invoke-virtual {v1}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->relayoutWithoutParent(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->updateVisibility()V

    invoke-static {}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImplKt;->access$getRIGHT_LEGS$p()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->getContainer()Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getLegPosition()Lcom/yandex/navikit/ui/balloons/LegPlacement;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->containersMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    sget-object v0, Lru/yandex/yandexnavi/ui/guidance/context/LayoutType;->VERTICAL_LEFT:Lru/yandex/yandexnavi/ui/guidance/context/LayoutType;

    goto :goto_1

    :cond_1
    sget-object v0, Lru/yandex/yandexnavi/ui/guidance/context/LayoutType;->VERTICAL_RIGHT:Lru/yandex/yandexnavi/ui/guidance/context/LayoutType;

    :goto_1
    invoke-static {v0, v1}, Lkotlin/collections/k0;->i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->getContainer()Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->getNextStreetText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->getContainer()Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->getRoadsignItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->getContainer()Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->getLaneItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->maxLanesCountForCompact:I

    if-gt v0, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, Lru/yandex/yandexnavi/ui/guidance/context/LayoutType;->COMPACT:Lru/yandex/yandexnavi/ui/guidance/context/LayoutType;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    :goto_4
    move-object v0, v1

    goto :goto_5

    :cond_7
    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    invoke-virtual {v2}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    mul-int/2addr v2, v3

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    invoke-virtual {v4}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    mul-int/2addr v4, v5

    if-le v2, v4, :cond_9

    move-object v1, v3

    move v2, v4

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :goto_5
    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/context/LayoutType;

    iput-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->layoutType:Lru/yandex/yandexnavi/ui/guidance/context/LayoutType;

    sget-object v1, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->getContainer()Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->getLaneItemsView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->getContainer()Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->getDistanceTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->getContainer()Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->getMetricsTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->getContainer()Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->getNextStreetTextView()Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;

    move-result-object v2

    iget v3, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->nextStreetMaxWidth:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;->setMaximumWidth(I)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->getContainer()Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->getNextStreetTextView()Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;->setMaximumLines(I)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->getContainer()Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->getRoadsignContainer()Lru/yandex/yandexnavi/ui/guidance/context/DirectionSignView;

    move-result-object v2

    iget v3, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->directionSignMaxWidth:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lru/yandex/yandexnavi/ui/guidance/context/DirectionSignView;->setMaxWidth(I)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->getContainer()Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->getNextStreetTextView()Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;->setMaximumLines(I)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->getContainer()Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->getNextStreetTextView()Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;

    move-result-object v0

    iget v2, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->nextStreetMaxWidth:I

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->getContainer()Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->getLaneItemsView()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;->setMaximumWidth(I)V

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->getContainer()Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->getRoadsignContainer()Lru/yandex/yandexnavi/ui/guidance/context/DirectionSignView;

    move-result-object v0

    iget v2, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->directionSignMaxWidth:I

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->getContainer()Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->getLaneItemsView()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lru/yandex/yandexnavi/ui/guidance/context/DirectionSignView;->setMaxWidth(I)V

    :goto_6
    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->getContainer()Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->getRoadsignContainer()Lru/yandex/yandexnavi/ui/guidance/context/DirectionSignView;

    move-result-object v0

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method private final updateVisibility()V
    .locals 4

    .line 4
    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->fakeManeuverAsLanesOnPolyline:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->containersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    .line 7
    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->getContainer()Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getLegPosition()Lcom/yandex/navikit/ui/balloons/LegPlacement;

    move-result-object v2

    sget-object v3, Lcom/yandex/navikit/ui/balloons/LegPlacement;->NONE:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0, v1, v2}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->updateVisibility(Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final updateVisibility(Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->getRoadsignContainer()Lru/yandex/yandexnavi/ui/guidance/context/DirectionSignView;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->getNextStreetTextView()Lru/yandex/yandexnavi/ui/guidance/NextStreetTextView;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->getDistanceTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;->getMetricsTextView()Landroid/widget/TextView;

    move-result-object p1

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p1, v3, v0

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-static {v0, p2}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public createTexture()Lcom/yandex/runtime/image/ImageProvider;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->getContainer()Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/balloons/DayNightBalloonView;->createTexture()Lcom/yandex/runtime/image/ImageProvider;

    move-result-object v0

    return-object v0
.end method

.method public getAccent()Lcom/yandex/navikit/ui/balloons/BalloonAccent;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->getContainer()Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/balloons/DayNightBalloonView;->getAccent()Lcom/yandex/navikit/ui/balloons/BalloonAccent;

    move-result-object v0

    return-object v0
.end method

.method public getAnchor()Lcom/yandex/mapkit/ScreenPoint;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->getContainer()Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getAnchor()Lcom/yandex/mapkit/ScreenPoint;

    move-result-object v0

    return-object v0
.end method

.method public final getContainer()Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->containersMap:Ljava/util/Map;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->layoutType:Lru/yandex/yandexnavi/ui/guidance/context/LayoutType;

    invoke-static {v1, v0}, Lkotlin/collections/k0;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    return-object v0
.end method

.method public getSize(Lcom/yandex/navikit/ui/balloons/LegPlacement;)Lcom/yandex/mapkit/ScreenPoint;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->getContainer()Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getSize(Lcom/yandex/navikit/ui/balloons/LegPlacement;)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p1

    return-object p1
.end method

.method public setAccent(Lcom/yandex/navikit/ui/balloons/BalloonAccent;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->containersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    invoke-virtual {v1, p1}, Lru/yandex/yandexnavi/ui/guidance/context/ContextBalloonView;->setAccent(Lcom/yandex/navikit/ui/balloons/BalloonAccent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDirectionSignItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mapkit/directions/driving/DirectionSignItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->setRoadsignItems(Ljava/util/List;)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->updateLayout()V

    return-void
.end method

.method public setDistance(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->fakeManeuverAsLanesOnPolyline:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->getContainer()Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getLegPosition()Lcom/yandex/navikit/ui/balloons/LegPlacement;

    move-result-object v0

    sget-object v1, Lcom/yandex/navikit/ui/balloons/LegPlacement;->NONE:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->setDistanceText(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->setMetricsText(Ljava/lang/String;)V

    return-void
.end method

.method public setIsNightMode(Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->containersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    invoke-virtual {v1, p1}, Lru/yandex/yandexnavi/ui/balloons/DayNightBalloonView;->setIsNightMode(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/navikit/ui/guidance/context/LaneItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->setLaneItems(Ljava/util/List;)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->updateLayout()V

    return-void
.end method

.method public setLegPlacement(Lcom/yandex/navikit/ui/balloons/LegPlacement;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->containersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    invoke-virtual {v1, p1}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->setLegPlacement(Lcom/yandex/navikit/ui/balloons/LegPlacement;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->fakeManeuverAsLanesOnPolyline:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->updateVisibility()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->updateLayout()V

    :goto_1
    return-void
.end method

.method public setNextRoadName(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->fakeManeuverAsLanesOnPolyline:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->getContainer()Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexnavi/ui/balloons/BalloonView;->getLegPosition()Lcom/yandex/navikit/ui/balloons/LegPlacement;

    move-result-object v0

    sget-object v1, Lcom/yandex/navikit/ui/balloons/LegPlacement;->NONE:Lcom/yandex/navikit/ui/balloons/LegPlacement;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->setNextRoadNameText(Ljava/lang/String;)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->updateLayout()V

    return-void
.end method

.method public setScreenSaverModeEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/context/LaneAndManeuverBalloonViewImpl;->containersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexnavi/ui/guidance/context/JointBalloonContainer;

    invoke-virtual {v1, p1}, Lru/yandex/yandexnavi/ui/balloons/DayNightBalloonView;->setScreenSaverModeEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
