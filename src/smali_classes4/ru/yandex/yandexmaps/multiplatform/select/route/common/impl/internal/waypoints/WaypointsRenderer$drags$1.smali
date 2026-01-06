.class final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderer$drags$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljh2/a;",
        "<destruct>",
        "Lm31/d0;",
        "<anonymous>",
        "(Ljh2/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.select.route.common.impl.internal.waypoints.WaypointsRenderer$drags$1"
    f = "WaypointsRenderer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderer$drags$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderer$drags$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderer$drags$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;

    invoke-direct {v0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderer$drags$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderer$drags$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljh2/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderer$drags$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderer$drags$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderer$drags$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderer$drags$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderer$drags$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljh2/a;

    invoke-virtual {p1}, Ljh2/a;->a()I

    move-result v0

    invoke-virtual {p1}, Ljh2/a;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderer$drags$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;->c(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;)Lzh2/r1;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/WaypointsRenderer$drags$1;->this$0:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;->b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/waypoints/w;)Ld72/a;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;->c()Ld72/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld72/k;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/api/WaypointsRepository$UpdateWaypointSource;->DRAG:Lru/yandex/yandexmaps/multiplatform/select/route/common/api/WaypointsRepository$UpdateWaypointSource;

    check-cast v1, Lru/yandex/yandexmaps/routes/integrations/routeselection/j0;

    invoke-virtual {v1, v0, p1, v2, v3}, Lru/yandex/yandexmaps/routes/integrations/routeselection/j0;->b(ILcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/select/route/common/api/WaypointsRepository$UpdateWaypointSource;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
