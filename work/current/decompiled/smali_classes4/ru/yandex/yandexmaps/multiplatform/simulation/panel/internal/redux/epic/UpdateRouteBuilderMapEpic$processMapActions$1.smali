.class final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateRouteBuilderMapEpic$processMapActions$1;
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
        "Lzk2/s;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lzk2/s;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.simulation.panel.internal.redux.epic.UpdateRouteBuilderMapEpic$processMapActions$1"
    f = "UpdateRouteBuilderMapEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mapInteractor:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/k;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b2;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/k;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateRouteBuilderMapEpic$processMapActions$1;->$mapInteractor:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateRouteBuilderMapEpic$processMapActions$1;->this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateRouteBuilderMapEpic$processMapActions$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateRouteBuilderMapEpic$processMapActions$1;->$mapInteractor:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateRouteBuilderMapEpic$processMapActions$1;->this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b2;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateRouteBuilderMapEpic$processMapActions$1;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/k;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateRouteBuilderMapEpic$processMapActions$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzk2/s;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateRouteBuilderMapEpic$processMapActions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateRouteBuilderMapEpic$processMapActions$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateRouteBuilderMapEpic$processMapActions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateRouteBuilderMapEpic$processMapActions$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateRouteBuilderMapEpic$processMapActions$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lzk2/s;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateRouteBuilderMapEpic$processMapActions$1;->$mapInteractor:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateRouteBuilderMapEpic$processMapActions$1;->this$0:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b2;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b2;->e(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b2;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v1

    sget-object v2, Lzk2/q;->b:Lzk2/q;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p;->e()V

    goto :goto_0

    :cond_0
    sget-object v2, Lzk2/r;->b:Lzk2/r;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p;->f()V

    goto :goto_0

    :cond_1
    sget-object v2, Lzk2/o;->b:Lzk2/o;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lal2/j;

    invoke-virtual {p1}, Lal2/j;->f()Lal2/m;

    move-result-object p1

    invoke-virtual {p1}, Lal2/m;->c()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lzk2/p;->b:Lzk2/p;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lal2/j;

    invoke-virtual {p1}, Lal2/j;->f()Lal2/m;

    move-result-object p1

    invoke-virtual {p1}, Lal2/m;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/map/f;

    if-nez p1, :cond_3

    sget-object p1, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    const-wide v2, 0x404bde25aee631f9L    # 55.735525

    const-wide v4, 0x4042d23c968943e1L    # 37.642474

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    :cond_3
    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, v3}, Lru/yandex/yandexmaps/multiplatform/core/map/f;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;FFF)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p;->d(Lru/yandex/yandexmaps/multiplatform/core/map/f;Z)V

    :cond_4
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
