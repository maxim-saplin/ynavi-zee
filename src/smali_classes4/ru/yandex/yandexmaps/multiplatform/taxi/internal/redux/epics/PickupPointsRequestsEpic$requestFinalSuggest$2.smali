.class final Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PickupPointsRequestsEpic$requestFinalSuggest$2;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u00072$\u0010\u0006\u001a \u0012\u0004\u0012\u00020\u0001\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lgn2/u3;",
        "Lgn2/e0;",
        "Lgn2/o;",
        "Lgn2/t;",
        "Lgn2/u;",
        "<destruct>",
        "Ldn2/i;",
        "<anonymous>",
        "(Lkotlin/Pair;)Ldn2/i;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.taxi.internal.redux.epics.PickupPointsRequestsEpic$requestFinalSuggest$2"
    f = "PickupPointsRequestsEpic.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/s2;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/s2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PickupPointsRequestsEpic$requestFinalSuggest$2;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/s2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PickupPointsRequestsEpic$requestFinalSuggest$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PickupPointsRequestsEpic$requestFinalSuggest$2;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/s2;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PickupPointsRequestsEpic$requestFinalSuggest$2;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/s2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PickupPointsRequestsEpic$requestFinalSuggest$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PickupPointsRequestsEpic$requestFinalSuggest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PickupPointsRequestsEpic$requestFinalSuggest$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PickupPointsRequestsEpic$requestFinalSuggest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PickupPointsRequestsEpic$requestFinalSuggest$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PickupPointsRequestsEpic$requestFinalSuggest$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lgn2/e0;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PickupPointsRequestsEpic$requestFinalSuggest$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn2/u3;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn2/e0;

    invoke-virtual {v1}, Lgn2/u3;->q0()Lgn2/c4;

    move-result-object v3

    instance-of v4, v3, Lgn2/b4;

    if-eqz v4, :cond_2

    check-cast v3, Lgn2/b4;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lgn2/b4;->b()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->getStr()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v8, v3

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lgn2/u3;->r0()Lgn2/p4;

    move-result-object v1

    invoke-virtual {v1}, Lgn2/p4;->m()Lgn2/m4;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->n(Lgn2/e0;)Lgn2/d0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lgn2/d0;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn2/i4;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lgn2/i4;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn2/v3;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lgn2/v3;->f()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->getStr()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->ECONOM:Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;->getStr()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PickupPointsRequestsEpic$requestFinalSuggest$2;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/s2;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/s2;->e(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/s2;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/h;

    move-result-object v1

    new-instance v3, Lrm2/b;

    invoke-interface {p1}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgn2/u;

    invoke-virtual {v4}, Lgn2/u;->d()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-interface {p1}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgn2/u;

    invoke-virtual {v4}, Lgn2/u;->b()Z

    move-result v6

    invoke-interface {p1}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgn2/u;

    invoke-virtual {v4}, Lgn2/u;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    move v7, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v7, v2

    :goto_5
    invoke-interface {p1}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgn2/u;

    invoke-virtual {v4}, Lgn2/u;->f()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v9

    invoke-interface {p1}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgn2/u;

    invoke-virtual {v4}, Lgn2/u;->h()Ljava/lang/Float;

    move-result-object v10

    invoke-interface {p1}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgn2/u;

    invoke-virtual {v4}, Lgn2/u;->e()Ljava/lang/String;

    move-result-object v11

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lrm2/b;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;ZZLjava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Ljava/lang/Float;Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PickupPointsRequestsEpic$requestFinalSuggest$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/PickupPointsRequestsEpic$requestFinalSuggest$2;->label:I

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-virtual {v1, v3, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->i(Lrm2/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    move-object p1, v1

    :goto_6
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/d;

    new-instance v1, Ldn2/i;

    invoke-direct {v1, v0, p1}, Ldn2/i;-><init>(Lgn2/e0;Lru/yandex/yandexmaps/multiplatform/taxi/api/d;)V

    return-object v1
.end method
