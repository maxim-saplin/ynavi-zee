.class final Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/DiscoveryShutterViewStateMapper$viewStates$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;",
        "viewState",
        "Lj32/f0;",
        "geoDescription",
        "<anonymous>",
        "(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;Lj32/f0;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.discovery.shutter.internal.redux.DiscoveryShutterViewStateMapper$viewStates$1"
    f = "DiscoveryShutterViewStateMapper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;

    check-cast p2, Lj32/f0;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/DiscoveryShutterViewStateMapper$viewStates$1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/DiscoveryShutterViewStateMapper$viewStates$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/DiscoveryShutterViewStateMapper$viewStates$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/DiscoveryShutterViewStateMapper$viewStates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/DiscoveryShutterViewStateMapper$viewStates$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/DiscoveryShutterViewStateMapper$viewStates$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/redux/DiscoveryShutterViewStateMapper$viewStates$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lj32/f0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;->c()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;

    move-result-object v1

    invoke-interface {v1, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;->c(Lj32/f0;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;->a(Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/u;)Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/v;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
