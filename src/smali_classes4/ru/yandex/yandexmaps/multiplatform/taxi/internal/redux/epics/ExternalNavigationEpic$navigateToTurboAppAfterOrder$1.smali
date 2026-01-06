.class final Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/ExternalNavigationEpic$navigateToTurboAppAfterOrder$1;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0014\u0010\u0002\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lgn2/u3;",
        "<destruct>",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.taxi.internal.redux.epics.ExternalNavigationEpic$navigateToTurboAppAfterOrder$1"
    f = "ExternalNavigationEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/ExternalNavigationEpic$navigateToTurboAppAfterOrder$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/ExternalNavigationEpic$navigateToTurboAppAfterOrder$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/ExternalNavigationEpic$navigateToTurboAppAfterOrder$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/ExternalNavigationEpic$navigateToTurboAppAfterOrder$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/ExternalNavigationEpic$navigateToTurboAppAfterOrder$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/ExternalNavigationEpic$navigateToTurboAppAfterOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/ExternalNavigationEpic$navigateToTurboAppAfterOrder$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/ExternalNavigationEpic$navigateToTurboAppAfterOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/ExternalNavigationEpic$navigateToTurboAppAfterOrder$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/ExternalNavigationEpic$navigateToTurboAppAfterOrder$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn2/u3;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn2/u3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgn2/u3;->w()Lgn2/y0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lgn2/u3;->w()Lgn2/y0;

    move-result-object v2

    invoke-virtual {v2}, Lgn2/y0;->b()Lr02/a;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lr02/a;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->NATIVE_TAXI_TARIFFS_CARD:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lr02/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiCardType;Ljava/lang/Boolean;ZI)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgn2/y0;->d()Lgn2/x1;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v0, v0, Lgn2/t1;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lgn2/y0;->d()Lgn2/x1;

    move-result-object v0

    instance-of v0, v0, Lgn2/b1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/ExternalNavigationEpic$navigateToTurboAppAfterOrder$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;->k(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;)Lpn2/a;

    move-result-object v0

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/ExternalNavigationEpic$navigateToTurboAppAfterOrder$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;->i(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;)Lr02/c;

    move-result-object v4

    invoke-virtual {v3}, Lr02/a;->e()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/ExternalNavigationEpic$navigateToTurboAppAfterOrder$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;->h(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->E()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lwp1/c;->g(Lr02/c;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lgn2/y0;->d()Lgn2/x1;

    move-result-object v2

    check-cast v2, Lgn2/b1;

    invoke-virtual {v2}, Lgn2/b1;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lpn2/b;

    invoke-virtual {v0, v4, v1, v1, v2}, Lpn2/b;->c(Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)Lam2/q;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/ExternalNavigationEpic$navigateToTurboAppAfterOrder$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;->j(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;)Lbm2/k0;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/taxi/k0;

    invoke-virtual {v1, v0, v3}, Lru/yandex/yandexmaps/taxi/k0;->a(Lam2/q;Lr02/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/ExternalNavigationEpic$navigateToTurboAppAfterOrder$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;->f(Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b3;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/d3;

    invoke-virtual {v0, p1, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/d3;->a(Lgn2/u3;Lr02/a;)V

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
