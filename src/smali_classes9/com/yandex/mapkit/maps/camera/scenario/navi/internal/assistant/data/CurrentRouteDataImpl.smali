.class final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0001DB\u001f\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000e\u001a\u00020\u00022\n\u0010\r\u001a\u00060\u000bj\u0002`\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\u0005\u001a\u00060\u0003j\u0002`\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0018\u0010\u0008\u001a\u00060\u0006j\u0002`\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001e\u001a\u00020\u001c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010!\u001a\u00020\u001c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0018\u001a\u0004\u0008!\u0010\u001fR\u001b\u0010#\u001a\u00020\u001c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008#\u0010\u001fR\u001a\u0010%\u001a\u00020$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010*\u001a\u00020)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u001fR\u0014\u00101\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0016\u00105\u001a\u0004\u0018\u0001028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u001c\u0010:\u001a\n\u0018\u000106j\u0004\u0018\u0001`78\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0016\u0010>\u001a\u0004\u0018\u00010;8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u001c\u0010C\u001a\n\u0018\u00010?j\u0004\u0018\u0001`@8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006E"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProvider;",
        "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Route;",
        "wrapped",
        "Lcom/yandex/mapkit/navigation/automotive/Guidance;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/Guidance;",
        "guidance",
        "<init>",
        "(Lcom/yandex/mapkit/directions/driving/DrivingRoute;Lcom/yandex/mapkit/navigation/automotive/Guidance;)V",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "polylinePosition",
        "atPosition",
        "(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProvider;",
        "Lm31/d0;",
        "start",
        "()V",
        "stop",
        "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
        "Lcom/yandex/mapkit/navigation/automotive/Guidance;",
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
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;",
        "distances",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;",
        "getDistances",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;",
        "geometry",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;",
        "getGeometry",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;",
        "isDrivingOnRoute",
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
        "Companion",
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


# static fields
.field private static final Companion:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl$Companion;

.field private static final locationOnRouteRouteStatuses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mapkit/navigation/automotive/RouteStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;

.field private final distances:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;

.field private final geometry:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;

.field private final guidance:Lcom/yandex/mapkit/navigation/automotive/Guidance;

.field private final isForParking$delegate:Lm31/h;

.field private final isFreedriveRoute$delegate:Lm31/h;

.field private final isOfflineRoute$delegate:Lm31/h;

.field private final routeId$delegate:Lm31/h;

.field private final wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl$Companion;

    sget-object v0, Lcom/yandex/mapkit/navigation/automotive/RouteStatus;->ON_ROUTE:Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

    sget-object v1, Lcom/yandex/mapkit/navigation/automotive/RouteStatus;->WAY_POINT_REACHED:Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

    sget-object v2, Lcom/yandex/mapkit/navigation/automotive/RouteStatus;->RETURNED_TO_ROUTE:Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->locationOnRouteRouteStatuses:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;Lcom/yandex/mapkit/navigation/automotive/Guidance;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->$$delegate_0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->guidance:Lcom/yandex/mapkit/navigation/automotive/Guidance;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/c;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->routeId$delegate:Lm31/h;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/c;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->isFreedriveRoute$delegate:Lm31/h;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/c;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->isForParking$delegate:Lm31/h;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/c;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->isOfflineRoute$delegate:Lm31/h;

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/c;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;I)V

    invoke-direct {v0, p1, p2, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;Lcom/yandex/mapkit/navigation/automotive/Guidance;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->distances:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;

    new-instance p2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;

    invoke-direct {p2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessorImpl;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)V

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->geometry:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;

    return-void
.end method

.method private static final __delegate_0$lambda$0(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->isOfflineRoute_delegate$lambda$4(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLocationOnRouteRouteStatuses$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->locationOnRouteRouteStatuses:Ljava/util/Set;

    return-object v0
.end method

.method private static final atPosition$lambda$6(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->routeId_delegate$lambda$1(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->__delegate_0$lambda$0(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->isFreedriveRoute_delegate$lambda$2(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;)Z

    move-result p0

    return p0
.end method

.method private static final distances$lambda$5(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->isDrivingOnRoute()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->distances$lambda$5(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->isForParking_delegate$lambda$3(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->atPosition$lambda$6(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    return-object p0
.end method

.method private static final isForParking_delegate$lambda$3(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getMetadata()Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpFlags(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Flags;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/directions/kmp/driving/FlagsKt;->getMpForParking(Lcom/yandex/mapkit/directions/driving/Flags;)Z

    move-result p0

    return p0
.end method

.method private static final isFreedriveRoute_delegate$lambda$2(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getMetadata()Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpFlags(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Flags;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/directions/kmp/driving/FlagsKt;->getMpPredicted(Lcom/yandex/mapkit/directions/driving/Flags;)Z

    move-result p0

    return p0
.end method

.method private static final isOfflineRoute_delegate$lambda$4(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;)Z
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getMetadata()Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/directions/kmp/driving/RouteKt;->getMpFlags(Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;)Lcom/yandex/mapkit/directions/driving/Flags;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/mapkit/directions/kmp/driving/FlagsKt;->getMpBuiltOffline(Lcom/yandex/mapkit/directions/driving/Flags;)Z

    move-result p0

    return p0
.end method

.method private static final routeId_delegate$lambda$1(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    invoke-interface {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRoute;->getRouteId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public atPosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProvider;
    .locals 4

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->wrapped:Lcom/yandex/mapkit/directions/driving/DrivingRoute;

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/a;-><init>(Lcom/yandex/mapkit/geometry/PolylinePosition;I)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;-><init>(Lcom/yandex/mapkit/directions/driving/DrivingRoute;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public getAtCurrentPosition()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProvider;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getDistances()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProvider;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->getDistances()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;

    move-result-object v0

    return-object v0
.end method

.method public getDistances()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->distances:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;

    return-object v0
.end method

.method public getGeometry()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->geometry:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;

    return-object v0
.end method

.method public getGraphLevel()Lcom/yandex/mapkit/GraphLevel;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->$$delegate_0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;->getGraphLevel()Lcom/yandex/mapkit/GraphLevel;

    move-result-object v0

    return-object v0
.end method

.method public getJamSpeed()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->$$delegate_0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;->getJamSpeed()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getJamType()Lcom/yandex/mapkit/navigation/JamType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->$$delegate_0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;->getJamType()Lcom/yandex/mapkit/navigation/JamType;

    move-result-object v0

    return-object v0
.end method

.method public getRouteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->routeId$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSpeedLimit()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->$$delegate_0:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProviderImpl;->getSpeedLimit()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public isDrivingOnRoute()Z
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->locationOnRouteRouteStatuses:Ljava/util/Set;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->guidance:Lcom/yandex/mapkit/navigation/automotive/Guidance;

    invoke-interface {v1}, Lcom/yandex/mapkit/navigation/automotive/Guidance;->getRouteStatus()Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isForParking()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->isForParking$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFreedriveRoute()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->isFreedriveRoute$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isOfflineRoute()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->isOfflineRoute$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final start()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->getDistances()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteDataImpl;->getDistances()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProviderImpl;->stop()V

    return-void
.end method
