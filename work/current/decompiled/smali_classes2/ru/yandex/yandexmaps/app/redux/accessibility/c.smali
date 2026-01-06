.class public final Lru/yandex/yandexmaps/app/redux/accessibility/c;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/MapActivity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/accessibility/c;->a:Lru/yandex/yandexmaps/app/MapActivity;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/accessibility/c;->a:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/MapActivity;->E()Lcom/bluelinelabs/conductor/c0;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;->MAIN:Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/conductor/j;->f(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/r;

    move-result-object v3

    invoke-static {v1}, Lru/yandex/yandexmaps/common/conductor/j;->j(Lcom/bluelinelabs/conductor/c0;)Lcom/bluelinelabs/conductor/k;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lby2/d;->b(Lcom/bluelinelabs/conductor/k;)Ld4/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    new-instance v5, Lru/yandex/yandexmaps/common/conductor/k;

    invoke-direct {v5, v1, v4}, Lru/yandex/yandexmaps/common/conductor/k;-><init>(Ld4/a;Ld4/a;)V

    invoke-virtual {v3, v5}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lio/reactivex/observables/a;->e(I)Lio/reactivex/r;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Lru/yandex/yandexmaps/app/redux/accessibility/d;

    invoke-direct {v3, v2, p1}, Lru/yandex/yandexmaps/app/redux/accessibility/d;-><init>(Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;I)V

    new-instance v2, Lru/yandex/yandexmaps/app/push/l;

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/app/push/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v4, v0, v4}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    :goto_1
    iget-object v2, p0, Lru/yandex/yandexmaps/app/redux/accessibility/c;->a:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/MapActivity;->D()Lcom/bluelinelabs/conductor/c0;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;->PERMISSION:Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;

    invoke-static {v2, v3}, Lhd/i;->b(Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/app/redux/accessibility/c;->a:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/MapActivity;->B()Lcom/bluelinelabs/conductor/c0;

    move-result-object v3

    sget-object v4, Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;->MODAL:Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;

    invoke-static {v3, v4}, Lhd/i;->b(Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/app/redux/accessibility/c;->a:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/app/MapActivity;->v()Lcom/bluelinelabs/conductor/c0;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;->ALICE:Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;

    invoke-static {v4, v5}, Lhd/i;->b(Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/app/redux/accessibility/MapActivityLayerName;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Lkotlinx/coroutines/flow/h;

    aput-object v1, v5, p1

    aput-object v2, v5, v0

    const/4 p1, 0x2

    aput-object v3, v5, p1

    const/4 p1, 0x3

    aput-object v4, v5, p1

    invoke-static {v5}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
