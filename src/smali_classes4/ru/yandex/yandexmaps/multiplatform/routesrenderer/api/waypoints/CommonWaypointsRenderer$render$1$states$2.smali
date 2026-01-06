.class final Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/CommonWaypointsRenderer$render$1$states$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p1;",
        "itineraryState",
        "",
        "Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/WaypointId;",
        "selectedPinId",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q1;",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p1;I)Lcom/yandex/mapkit/maps/core/utils/Optional;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.routesrenderer.api.waypoints.CommonWaypointsRenderer$render$1$states$2"
    f = "CommonWaypointsRenderer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_with:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/b;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/CommonWaypointsRenderer$render$1$states$2;->$this_with:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p1;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/CommonWaypointsRenderer$render$1$states$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/CommonWaypointsRenderer$render$1$states$2;->$this_with:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/b;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/CommonWaypointsRenderer$render$1$states$2;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/CommonWaypointsRenderer$render$1$states$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/CommonWaypointsRenderer$render$1$states$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/CommonWaypointsRenderer$render$1$states$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/CommonWaypointsRenderer$render$1$states$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/CommonWaypointsRenderer$render$1$states$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p1;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/CommonWaypointsRenderer$render$1$states$2;->L$1:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    new-instance p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/CommonWaypointsRenderer$render$1$states$2;->$this_with:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/b;->getConfig()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;->a()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/CommonWaypointsRenderer$render$1$states$2;->$this_with:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/b;->getConfig()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;->b()Z

    move-result v3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/CommonWaypointsRenderer$render$1$states$2;->$this_with:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/b;->getConfig()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/c;->c()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q1;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p1;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;ZLjava/lang/Integer;Z)V

    invoke-direct {p1, v6}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
