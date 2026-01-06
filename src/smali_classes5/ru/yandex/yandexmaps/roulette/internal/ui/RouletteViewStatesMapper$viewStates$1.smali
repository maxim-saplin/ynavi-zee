.class final Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$1;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a \u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00002$\u0010\u0006\u001a \u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lh53/h;",
        "Lru/yandex/yandexmaps/roulette/internal/ui/e;",
        "Lru/yandex/yandexmaps/roulette/internal/ui/Cache;",
        "Lru/yandex/yandexmaps/roulette/internal/ui/m;",
        "<destruct>",
        "Lh53/j;",
        "state",
        "<anonymous>",
        "(Lkotlin/Pair;Lh53/j;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.roulette.internal.ui.RouletteViewStatesMapper$viewStates$1"
    f = "RouletteViewStatesMapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/roulette/internal/ui/r;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/roulette/internal/ui/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$1;->this$0:Lru/yandex/yandexmaps/roulette/internal/ui/r;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lh53/j;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$1;->this$0:Lru/yandex/yandexmaps/roulette/internal/ui/r;

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$1;-><init>(Lru/yandex/yandexmaps/roulette/internal/ui/r;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$1;->label:I

    if-nez v2, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v3, v0, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lh53/j;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v4, v0, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$1;->this$0:Lru/yandex/yandexmaps/roulette/internal/ui/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Lh53/j;->d()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v0, Lru/yandex/yandexmaps/roulette/internal/ui/RouletteViewStatesMapper$viewStates$1;->this$0:Lru/yandex/yandexmaps/roulette/internal/ui/r;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_1

    check-cast v10, Lh53/h;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lru/yandex/yandexmaps/roulette/internal/ui/e;

    if-nez v12, :cond_0

    invoke-static {v6}, Lru/yandex/yandexmaps/roulette/internal/ui/r;->a(Lru/yandex/yandexmaps/roulette/internal/ui/r;)Lf53/c;

    move-result-object v12

    new-instance v13, Lru/yandex/yandexmaps/roulette/internal/ui/e;

    invoke-virtual {v10}, Lh53/h;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v14

    move-object/from16 p1, v2

    invoke-virtual {v10}, Lh53/h;->b()D

    move-result-wide v1

    check-cast v12, Lf53/a;

    invoke-virtual {v12, v1, v2}, Lf53/a;->a(D)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v1

    invoke-virtual {v10}, Lh53/h;->d()I

    move-result v2

    invoke-direct {v13, v9, v14, v1, v2}, Lru/yandex/yandexmaps/roulette/internal/ui/e;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/models/c;I)V

    invoke-interface {v4, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v13

    goto :goto_1

    :cond_0
    move-object/from16 p1, v2

    :goto_1
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move v9, v11

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v1, 0x0

    throw v1

    :cond_2
    new-instance v1, Lru/yandex/yandexmaps/roulette/internal/ui/m;

    invoke-virtual {v3}, Lh53/j;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh53/h;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lh53/h;->b()D

    move-result-wide v5

    goto :goto_2

    :cond_3
    const-wide/16 v5, 0x0

    :goto_2
    invoke-virtual {v3}, Lh53/j;->b()Lru/yandex/yandexmaps/roulette/internal/redux/RouletteHintState;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/roulette/internal/ui/l;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v8, 0x2

    if-ne v2, v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    move v3, v8

    :goto_3
    invoke-direct {v1, v7, v5, v6, v3}, Lru/yandex/yandexmaps/roulette/internal/ui/m;-><init>(Ljava/util/ArrayList;DZ)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
