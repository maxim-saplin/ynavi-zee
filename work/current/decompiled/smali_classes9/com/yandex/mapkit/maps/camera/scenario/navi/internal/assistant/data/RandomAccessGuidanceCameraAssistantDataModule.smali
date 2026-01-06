.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$ManualLocationAccessor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001,Bs\u0012*\u0010\u0007\u001a&\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u00030\u0002j\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003`\u0006\u0012>\u0010\r\u001a:\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0\u00080\u0002j\u001c\u0012\u0018\u0012\u0016\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0\u0008`\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R8\u0010\u0007\u001a&\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u00030\u0002j\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003`\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R0\u0010\u0019\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0018\u00010\u00080\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u00020#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u0004\u0018\u00010(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GuidanceCameraAssistantDataModule;",
        "Lio/reactivex/r;",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Route;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformObservable;",
        "routes",
        "Lkotlin/Pair;",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "pointsAndPolylinePositions",
        "<init>",
        "(Lio/reactivex/r;Lio/reactivex/r;)V",
        "Lm31/d0;",
        "start",
        "()V",
        "stop",
        "Lio/reactivex/r;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/c2;",
        "observableStateFlow",
        "Lkotlinx/coroutines/flow/c2;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;",
        "currentRouteImpl",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/PointsOfInterestDataProvider;",
        "pointsOfInterestData",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/PointsOfInterestDataProvider;",
        "getPointsOfInterestData",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/PointsOfInterestDataProvider;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/LocationAccessor;",
        "locationAccessor",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/LocationAccessor;",
        "getLocationAccessor",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/LocationAccessor;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;",
        "getCurrentRoute",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;",
        "currentRoute",
        "ManualLocationAccessor",
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
.field private currentRouteImpl:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;

.field private final locationAccessor:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/LocationAccessor;

.field private final observableStateFlow:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field

.field private final pointsOfInterestData:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/PointsOfInterestDataProvider;

.field private final routes:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ">;>;"
        }
    .end annotation
.end field

.field private scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lio/reactivex/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lcom/yandex/mapkit/directions/driving/DrivingRoute;",
            ">;>;",
            "Lio/reactivex/r<",
            "Lkotlin/Pair<",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;->routes:Lio/reactivex/r;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    const/4 v2, 0x2

    const-wide/16 v3, 0x1388

    invoke-static {v1, v3, v4, v2}, Lkotlinx/coroutines/flow/x1;->a(Lkotlinx/coroutines/flow/x1;JI)Lkotlinx/coroutines/flow/b2;

    move-result-object v1

    invoke-static {p2, v0, v1, p1}, Lkotlinx/coroutines/flow/j;->J(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;->observableStateFlow:Lkotlinx/coroutines/flow/c2;

    new-instance p2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$pointsOfInterestData$1;

    invoke-direct {p2}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$pointsOfInterestData$1;-><init>()V

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;->pointsOfInterestData:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/PointsOfInterestDataProvider;

    new-instance p2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$ManualLocationAccessor;

    invoke-direct {p2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$ManualLocationAccessor;-><init>(Lkotlinx/coroutines/flow/c2;)V

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;->locationAccessor:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/LocationAccessor;

    return-void
.end method

.method public static final synthetic access$getObservableStateFlow$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;)Lkotlinx/coroutines/flow/c2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;->observableStateFlow:Lkotlinx/coroutines/flow/c2;

    return-object p0
.end method

.method public static final synthetic access$setCurrentRouteImpl$p(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;->currentRouteImpl:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;

    return-void
.end method


# virtual methods
.method public getCurrentRoute()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRouteData;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;->currentRouteImpl:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/ManualCurrentRouteDataImpl;

    return-object v0
.end method

.method public getLocationAccessor()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/LocationAccessor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;->locationAccessor:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/LocationAccessor;

    return-object v0
.end method

.method public getPointsOfInterestData()Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/PointsOfInterestDataProvider;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;->pointsOfInterestData:Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/PointsOfInterestDataProvider;

    return-object v0
.end method

.method public start()V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;->routes:Lio/reactivex/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$start$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule$start$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/RandomAccessGuidanceCameraAssistantDataModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
