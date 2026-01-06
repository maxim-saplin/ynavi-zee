.class final Lru/yandex/maps/appkit/map/TiltLogger$subscribeToTiltUpdatesByGesture$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.maps.appkit.map.TiltLogger$subscribeToTiltUpdatesByGesture$1$1$1"
    f = "TiltLogger.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lcom/yandex/mapkit/maps/map/engine/CameraMove;

.field label:I

.field final synthetic this$0:Lru/yandex/maps/appkit/map/h1;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/map/h1;Lcom/yandex/mapkit/maps/map/engine/CameraMove;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/maps/appkit/map/TiltLogger$subscribeToTiltUpdatesByGesture$1$1$1;->this$0:Lru/yandex/maps/appkit/map/h1;

    iput-object p2, p0, Lru/yandex/maps/appkit/map/TiltLogger$subscribeToTiltUpdatesByGesture$1$1$1;->$it:Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/maps/appkit/map/TiltLogger$subscribeToTiltUpdatesByGesture$1$1$1;

    iget-object v0, p0, Lru/yandex/maps/appkit/map/TiltLogger$subscribeToTiltUpdatesByGesture$1$1$1;->this$0:Lru/yandex/maps/appkit/map/h1;

    iget-object v1, p0, Lru/yandex/maps/appkit/map/TiltLogger$subscribeToTiltUpdatesByGesture$1$1$1;->$it:Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/maps/appkit/map/TiltLogger$subscribeToTiltUpdatesByGesture$1$1$1;-><init>(Lru/yandex/maps/appkit/map/h1;Lcom/yandex/mapkit/maps/map/engine/CameraMove;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/maps/appkit/map/TiltLogger$subscribeToTiltUpdatesByGesture$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/appkit/map/TiltLogger$subscribeToTiltUpdatesByGesture$1$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/maps/appkit/map/TiltLogger$subscribeToTiltUpdatesByGesture$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/maps/appkit/map/TiltLogger$subscribeToTiltUpdatesByGesture$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/maps/appkit/map/TiltLogger$subscribeToTiltUpdatesByGesture$1$1$1;->this$0:Lru/yandex/maps/appkit/map/h1;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTiltAction;->GESTURE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTiltAction;

    iget-object v1, p0, Lru/yandex/maps/appkit/map/TiltLogger$subscribeToTiltUpdatesByGesture$1$1$1;->$it:Lcom/yandex/mapkit/maps/map/engine/CameraMove;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraMove;->getPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTilt()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTiltType;->FLAT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTiltType;

    goto :goto_0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTiltType;->PERSPECTIVE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTiltType;

    :goto_0
    invoke-virtual {p1, v0, v1}, Lru/yandex/maps/appkit/map/h1;->b(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTiltAction;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTiltType;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
