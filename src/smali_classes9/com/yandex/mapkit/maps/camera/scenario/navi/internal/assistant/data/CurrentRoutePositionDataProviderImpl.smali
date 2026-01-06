.class final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000bR\u001e\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR=\u0010\u0015\u001a$\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e \u000f*\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e0\u00100\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R=\u0010\u0019\u001a$\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00160\u0016 \u000f*\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00160\u00160\u00100\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\"\u001a\n\u0018\u00010\u001ej\u0004\u0018\u0001`\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u0004\u0018\u00010#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0018\u0010.\u001a\u00060*j\u0002`+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProvider;",
        "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Route;",
        "wrapped",
        "Lkotlin/Function0;",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "polylinePosition",
        "<init>",
        "(Lcom/yandex/mapkit/directions/driving/DrivingRoute;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
        "Lkotlin/jvm/functions/Function0;",
        "",
        "Lcom/yandex/mapkit/navigation/JamSegment;",
        "kotlin.jvm.PlatformType",
        "",
        "jamSegments$delegate",
        "Lm31/h;",
        "getJamSegments",
        "()Ljava/util/List;",
        "jamSegments",
        "",
        "speedLimits$delegate",
        "getSpeedLimits",
        "speedLimits",
        "",
        "getCurrentSegmentIndex",
        "()I",
        "currentSegmentIndex",
        "Lcom/yandex/mapkit/navigation/JamType;",
        "Lcom/yandex/mapkit/kmp/navigation/JamType;",
        "getJamType",
        "()Lcom/yandex/mapkit/navigation/JamType;",
        "jamType",
        "",
        "getJamSpeed",
        "()Ljava/lang/Double;",
        "jamSpeed",
        "getSpeedLimit",
        "()Ljava/lang/Float;",
        "speedLimit",
        "Lcom/yandex/mapkit/GraphLevel;",
        "Lcom/yandex/mapkit/kmp/GraphLevel;",
        "getGraphLevel",
        "()Lcom/yandex/mapkit/GraphLevel;",
        "graphLevel",
        "exported-camera-scenario_release"
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
.field private final jamSegments$delegate:Lm31/h;

.field private final polylinePosition:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final speedLimits$delegate:Lm31/h;

.field private final wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;->wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;->polylinePosition:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/d;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;->jamSegments$delegate:Lm31/h;

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/d;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;->speedLimits$delegate:Lm31/h;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;->jamSegments_delegate$lambda$0(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;->speedLimits_delegate$lambda$1(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentSegmentIndex()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;->polylinePosition:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v0

    return v0
.end method

.method private final getJamSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/JamSegment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;->jamSegments$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getSpeedLimits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;->speedLimits$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final jamSegments_delegate$lambda$0(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;->wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getJamSegments()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final speedLimits_delegate$lambda$1(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;->wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getSpeedLimits()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getGraphLevel()Lcom/yandex/mapkit/GraphLevel;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;->wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;->polylinePosition:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->graphLevelAt(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/GraphLevel;

    move-result-object v0

    return-object v0
.end method

.method public getJamSpeed()Ljava/lang/Double;
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;->getJamSegments()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;->getCurrentSegmentIndex()I

    move-result v1

    invoke-static {v1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/JamSegment;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/navigation/JamSegmentKt;->getMpSpeed(Lcom/yandex/mapkit/navigation/JamSegment;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getJamType()Lcom/yandex/mapkit/navigation/JamType;
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;->getJamSegments()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;->getCurrentSegmentIndex()I

    move-result v1

    invoke-static {v1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/JamSegment;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mapkit/kmp/navigation/JamSegmentKt;->getMpJamType(Lcom/yandex/mapkit/navigation/JamSegment;)Lcom/yandex/mapkit/navigation/JamType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSpeedLimit()Ljava/lang/Float;
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;->getSpeedLimits()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;->getCurrentSegmentIndex()I

    move-result v1

    invoke-static {v1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method
