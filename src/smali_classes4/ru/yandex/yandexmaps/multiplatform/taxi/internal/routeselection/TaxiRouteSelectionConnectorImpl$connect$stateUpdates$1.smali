.class final Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$connect$stateUpdates$1;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lgn2/u3;",
        "mainState",
        "",
        "Lrn2/g;",
        "Lrn2/w;",
        "multimodalState",
        "Lrn2/w0;",
        "<anonymous>",
        "(Lgn2/u3;Ljava/util/Map;)Lrn2/w0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.taxi.internal.routeselection.TaxiRouteSelectionConnectorImpl$connect$stateUpdates$1"
    f = "TaxiRouteSelectionConnectorImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$connect$stateUpdates$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgn2/u3;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$connect$stateUpdates$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$connect$stateUpdates$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;

    invoke-direct {v0, p3, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$connect$stateUpdates$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$connect$stateUpdates$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$connect$stateUpdates$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$connect$stateUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$connect$stateUpdates$1;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$connect$stateUpdates$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lgn2/u3;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$connect$stateUpdates$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lrn2/w0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$connect$stateUpdates$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgn2/u3;->D0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lgn2/u3;->y0()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lhn2/k;->b:Lhn2/k;

    goto :goto_0

    :cond_0
    sget-object v2, Lhn2/i;->b:Lhn2/i;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lgn2/u3;->z0()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lhn2/b;->b:Lhn2/b;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lgn2/u3;->j0()Lgn2/m3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->n(Lgn2/e0;)Lgn2/d0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lgn2/d0;->R()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim2/h;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/p;->l(Lim2/h;)Lrn2/h;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lhn2/c;

    invoke-direct {v3, v2}, Lhn2/c;-><init>(Lrn2/h;)V

    move-object v2, v3

    goto :goto_0

    :cond_3
    sget-object v2, Lhn2/b;->b:Lhn2/b;

    :goto_0
    invoke-virtual {p1}, Lgn2/u3;->K()Lgn2/x2;

    move-result-object v3

    invoke-virtual {v3}, Lgn2/x2;->u()I

    move-result v3

    new-instance v4, Lhn2/a;

    invoke-direct {v4, p1, v3, v2}, Lhn2/a;-><init>(Lgn2/u3;ILrn2/w;)V

    invoke-virtual {p1}, Lgn2/u3;->w()Lgn2/y0;

    move-result-object v2

    invoke-virtual {v2}, Lgn2/y0;->d()Lgn2/x1;

    move-result-object v2

    instance-of v3, v2, Lgn2/b1;

    if-nez v3, :cond_9

    instance-of v3, v2, Lgn2/a1;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    instance-of v3, v2, Lgn2/r1;

    if-eqz v3, :cond_5

    new-instance v2, Lhn2/d;

    invoke-direct {v2, p1}, Lhn2/d;-><init>(Lgn2/u3;)V

    goto :goto_3

    :cond_5
    sget-object v3, Lgn2/s1;->b:Lgn2/s1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v2, Lhn2/g;

    invoke-direct {v2, p1}, Lhn2/g;-><init>(Lgn2/u3;)V

    goto :goto_3

    :cond_6
    instance-of v3, v2, Lgn2/u1;

    if-nez v3, :cond_8

    instance-of v3, v2, Lgn2/v1;

    if-nez v3, :cond_8

    instance-of v2, v2, Lgn2/t1;

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_1
    new-instance v2, Lhn2/f;

    invoke-direct {v2, p1}, Lhn2/f;-><init>(Lgn2/u3;)V

    goto :goto_3

    :cond_9
    :goto_2
    new-instance v2, Lhn2/e;

    invoke-direct {v2, p1}, Lhn2/e;-><init>(Lgn2/u3;)V

    :goto_3
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/TaxiRouteSelectionConnectorImpl$connect$stateUpdates$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;->b(Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;->a(Lgn2/u3;)Z

    move-result p1

    invoke-direct {v1, v4, v0, v2, p1}, Lrn2/w0;-><init>(Lrn2/s;Ljava/util/Map;Lrn2/x;Z)V

    return-object v1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
