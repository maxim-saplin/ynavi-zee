.class final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u0012\u0010\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\u00022\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0005\u001a\u00060\u0003j\u0002`\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u001e\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0018\u001a\u00020\u00168VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u00168VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u0019R\u001b\u0010\u001d\u001a\u00020\u00168VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u0019R\u001a\u0010\u001e\u001a\u00020\u00168\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010\u0019R\u001a\u0010!\u001a\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010&\u001a\u00020%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0016\u00100\u001a\u0004\u0018\u00010-8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u001c\u00105\u001a\n\u0018\u000101j\u0004\u0018\u0001`28\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0016\u00109\u001a\u0004\u0018\u0001068\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u001c\u0010>\u001a\n\u0018\u00010:j\u0004\u0018\u0001`;8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;",
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
        "atPosition",
        "(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProvider;",
        "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
        "Lkotlin/jvm/functions/Function0;",
        "",
        "routeId$delegate",
        "Lm31/h;",
        "getRouteId",
        "()Ljava/lang/String;",
        "routeId",
        "",
        "isFreedriveRoute$delegate",
        "isFreedriveRoute",
        "()Z",
        "isForParking$delegate",
        "isForParking",
        "isOfflineRoute$delegate",
        "isOfflineRoute",
        "isDrivingOnRoute",
        "Z",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualDistancesProviderImpl;",
        "distances",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualDistancesProviderImpl;",
        "getDistances",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualDistancesProviderImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;",
        "geometry",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;",
        "getGeometry",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;",
        "getAtCurrentPosition",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProvider;",
        "atCurrentPosition",
        "",
        "getSpeedLimit",
        "()Ljava/lang/Float;",
        "speedLimit",
        "Lcom/yandex/mapkit/navigation/JamType;",
        "Lcom/yandex/mapkit/kmp/navigation/JamType;",
        "getJamType",
        "()Lcom/yandex/mapkit/navigation/JamType;",
        "jamType",
        "",
        "getJamSpeed",
        "()Ljava/lang/Double;",
        "jamSpeed",
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
.field private final synthetic $$delegate_0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRoutePositionDataProviderImpl;

.field private final distances:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualDistancesProviderImpl;

.field private final geometry:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;

.field private final isDrivingOnRoute:Z

.field private final isForParking$delegate:Lm31/h;

.field private final isFreedriveRoute$delegate:Lm31/h;

.field private final isOfflineRoute$delegate:Lm31/h;

.field private final polylinePosition:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final routeId$delegate:Lm31/h;

.field private final wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRoutePositionDataProviderImpl;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRoutePositionDataProviderImpl;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->$$delegate_0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRoutePositionDataProviderImpl;

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->polylinePosition:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/f;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->routeId$delegate:Lm31/h;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/f;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->isFreedriveRoute$delegate:Lm31/h;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/f;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->isForParking$delegate:Lm31/h;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/f;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->isOfflineRoute$delegate:Lm31/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->isDrivingOnRoute:Z

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualDistancesProviderImpl;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualDistancesProviderImpl;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->distances:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualDistancesProviderImpl;

    new-instance p2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;

    invoke-direct {p2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->geometry:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->isOfflineRoute_delegate$lambda$3(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;)Z

    move-result p0

    return p0
.end method

.method private static final atPosition$lambda$4(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->atPosition$lambda$4(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->routeId_delegate$lambda$0(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->isForParking_delegate$lambda$2(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->isFreedriveRoute_delegate$lambda$1(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;)Z

    move-result p0

    return p0
.end method

.method private static final isForParking_delegate$lambda$2(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getMetadata()Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpFlags(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Flags;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/directions/kmp/driving/FlagsKt;->getMpForParking(Lcom/yandex/mapkit/directions/driving/Flags;)Z

    move-result p0

    return p0
.end method

.method private static final isFreedriveRoute_delegate$lambda$1(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getMetadata()Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpFlags(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Flags;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/directions/kmp/driving/FlagsKt;->getMpPredicted(Lcom/yandex/mapkit/directions/driving/Flags;)Z

    move-result p0

    return p0
.end method

.method private static final isOfflineRoute_delegate$lambda$3(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getMetadata()Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpFlags(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Flags;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/directions/kmp/driving/FlagsKt;->getMpBuiltOffline(Lcom/yandex/mapkit/directions/driving/Flags;)Z

    move-result p0

    return p0
.end method

.method private static final routeId_delegate$lambda$0(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRouteId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public atPosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProvider;
    .locals 4

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRoutePositionDataProviderImpl;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/a;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/a;-><init>(Lcom/yandex/mapkit/geometry/PolylinePosition;I)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRoutePositionDataProviderImpl;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public getAtCurrentPosition()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProvider;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getDistances()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProvider;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->getDistances()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualDistancesProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public getDistances()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualDistancesProviderImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->distances:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualDistancesProviderImpl;

    return-object v0
.end method

.method public getGeometry()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->geometry:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;

    return-object v0
.end method

.method public getGraphLevel()Lcom/yandex/mapkit/GraphLevel;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->$$delegate_0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRoutePositionDataProviderImpl;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRoutePositionDataProviderImpl;->getGraphLevel()Lcom/yandex/mapkit/GraphLevel;

    move-result-object v0

    return-object v0
.end method

.method public getJamSpeed()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->$$delegate_0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRoutePositionDataProviderImpl;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRoutePositionDataProviderImpl;->getJamSpeed()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getJamType()Lcom/yandex/mapkit/navigation/JamType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->$$delegate_0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRoutePositionDataProviderImpl;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRoutePositionDataProviderImpl;->getJamType()Lcom/yandex/mapkit/navigation/JamType;

    move-result-object v0

    return-object v0
.end method

.method public getRouteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->routeId$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSpeedLimit()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->$$delegate_0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRoutePositionDataProviderImpl;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRoutePositionDataProviderImpl;->getSpeedLimit()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public isDrivingOnRoute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->isDrivingOnRoute:Z

    return v0
.end method

.method public isForParking()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->isForParking$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFreedriveRoute()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->isFreedriveRoute$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isOfflineRoute()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;->isOfflineRoute$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
