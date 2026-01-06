.class final Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lru/yandex/yandexmaps/roulette/internal/ui/k;",
        "Lru/yandex/yandexmaps/roulette/internal/ui/m;",
        "<destruct>",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "center",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/roulette/internal/ui/m;Lcom/yandex/mapkit/geometry/Point;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.roulette.internal.ui.RouletteViewStatesMapper$viewStates$3"
    f = "RouletteViewStatesMapper.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/roulette/internal/ui/r;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/roulette/internal/ui/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$3;->this$0:Lru/yandex/yandexmaps/roulette/internal/ui/r;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lru/yandex/yandexmaps/roulette/internal/ui/m;

    check-cast p3, Lcom/yandex/mapkit/geometry/Point;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$3;->this$0:Lru/yandex/yandexmaps/roulette/internal/ui/r;

    invoke-direct {v0, v1, p4}, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$3;-><init>(Lru/yandex/yandexmaps/roulette/internal/ui/r;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$3;->L$2:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/roulette/internal/ui/m;

    iget-object v3, p0, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$3;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mapkit/geometry/Point;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/roulette/internal/ui/m;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/roulette/internal/ui/m;->b()D

    move-result-wide v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/roulette/internal/ui/m;->c()Z

    move-result v1

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    sget-object v7, Lhc2/c;->a:Lhc2/c;

    invoke-static {v4}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/roulette/internal/ui/e;

    invoke-virtual {v9}, Lru/yandex/yandexmaps/roulette/internal/ui/e;->c()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v9

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v3}, Lcom/yandex/mapkit/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v9

    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v9, v10}, Ljava/lang/Double;-><init>(D)V

    goto :goto_0

    :cond_2
    move-object v7, v8

    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_1

    :cond_3
    const-wide/16 v9, 0x0

    :goto_1
    new-instance v7, Lru/yandex/yandexmaps/roulette/internal/ui/k;

    iget-object v11, p0, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$3;->this$0:Lru/yandex/yandexmaps/roulette/internal/ui/r;

    invoke-static {v11}, Lru/yandex/yandexmaps/roulette/internal/ui/r;->a(Lru/yandex/yandexmaps/roulette/internal/ui/r;)Lf53/c;

    move-result-object v11

    add-double/2addr v5, v9

    check-cast v11, Lf53/a;

    invoke-virtual {v11, v5, v6}, Lf53/a;->a(D)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v5

    invoke-direct {v7, v4, v3, v5, v1}, Lru/yandex/yandexmaps/roulette/internal/ui/k;-><init>(Ljava/util/List;Lcom/yandex/mapkit/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/models/c;Z)V

    iput-object v8, p0, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$3;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$3;->L$1:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$3;->label:I

    invoke-interface {p1, v7, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
