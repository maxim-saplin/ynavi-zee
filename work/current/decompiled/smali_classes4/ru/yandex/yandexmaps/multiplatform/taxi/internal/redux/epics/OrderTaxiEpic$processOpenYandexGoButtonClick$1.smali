.class final Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/OrderTaxiEpic$processOpenYandexGoButtonClick$1;
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
        "Ldn2/g0;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Ldn2/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.taxi.internal.redux.epics.OrderTaxiEpic$processOpenYandexGoButtonClick$1"
    f = "OrderTaxiEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/OrderTaxiEpic$processOpenYandexGoButtonClick$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/OrderTaxiEpic$processOpenYandexGoButtonClick$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/OrderTaxiEpic$processOpenYandexGoButtonClick$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/OrderTaxiEpic$processOpenYandexGoButtonClick$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldn2/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/OrderTaxiEpic$processOpenYandexGoButtonClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/OrderTaxiEpic$processOpenYandexGoButtonClick$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/OrderTaxiEpic$processOpenYandexGoButtonClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/OrderTaxiEpic$processOpenYandexGoButtonClick$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/OrderTaxiEpic$processOpenYandexGoButtonClick$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;->g(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn2/u3;

    invoke-virtual {p1}, Lgn2/u3;->K()Lgn2/x2;

    move-result-object v0

    invoke-virtual {v0}, Lgn2/x2;->f()Lgn2/n3;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lgn2/n3;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lgn2/x2;->i()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance v9, Lr02/a;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->OTHER_TARIFFS_IN_GO:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lr02/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;Ljava/lang/Boolean;ZI)V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/OrderTaxiEpic$processOpenYandexGoButtonClick$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;->e(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;)Lbm2/j0;

    move-result-object v3

    invoke-virtual {v0}, Lgn2/x2;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    invoke-virtual {v0}, Lgn2/x2;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_0
    check-cast v3, Lru/yandex/yandexmaps/taxi/g0;

    invoke-virtual {v3, v1, v2, v0, v9}, Lru/yandex/yandexmaps/taxi/g0;->d(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/util/List;Lr02/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/OrderTaxiEpic$processOpenYandexGoButtonClick$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;->f(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b3;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/d3;

    invoke-virtual {v0, p1, v9}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/d3;->a(Lgn2/u3;Lr02/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
