.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/h2;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/h2;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$act$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$act$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$act$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$act$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/h2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$act$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$act$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/h2;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lzk2/c;

    invoke-virtual {p1}, Lzk2/c;->a()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/s;

    move-result-object p1

    instance-of v2, p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/l;

    if-eqz v2, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/h2;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzk2/r0;

    sget-object v2, Lal2/a;->a:Lal2/a;

    invoke-direct {p1, v2}, Lzk2/r0;-><init>(Lal2/e;)V

    goto/16 :goto_2

    :cond_4
    instance-of v2, p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/m;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/h2;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/m;->b()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/m;->c()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/m;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzk2/r0;

    new-instance v7, Lal2/d;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/c;

    invoke-direct {v8, v4, v5, v6, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/c;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Polyline;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lal2/d;-><init>(Lkk2/i;)V

    invoke-direct {v2, v7}, Lzk2/r0;-><init>(Lal2/e;)V

    move-object p1, v2

    goto :goto_2

    :cond_5
    instance-of v2, p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/q;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/h2;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/q;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/q;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object p1

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$act$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    invoke-static {v2, v4, p1, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;->f(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_1
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto :goto_2

    :cond_7
    instance-of v2, p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/r;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/h2;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/r;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$act$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    invoke-static {v2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;->g(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_8
    instance-of v2, p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/p;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/h2;->c:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/p;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$act$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    invoke-static {v2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;->e(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/l2;Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :goto_2
    if-eqz p1, :cond_9

    const/4 v2, 0x0

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$act$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/UpdateSimulationModeEpic$act$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
