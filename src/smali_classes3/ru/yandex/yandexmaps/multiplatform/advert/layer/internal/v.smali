.class public final Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu1/b;


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final e:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final f:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final g:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private h:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;Lm31/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;->a:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;->b:Lm31/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;->c:Lm31/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;->d:Lm31/h;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;->e:Lm31/h;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;->f:Lm31/h;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;->g:Lm31/h;

    invoke-interface {p8}, Lm31/h;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;->b:Lm31/h;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;)Lm31/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;->d:Lm31/h;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/q;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/q;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/s;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/s;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/q;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/guidance/internal/view/binding/q0;-><init>(I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/r;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;->FIRST:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;->e:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/u;

    invoke-direct {v2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/u;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;)V

    new-instance v0, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v0, v2}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;->SECOND:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;->e:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/u;

    invoke-direct {v3, v2, v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/u;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/ItemPosition;)V

    new-instance v1, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v1, v3}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final clearSelection()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2/b;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c0;->b:Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/c0;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final showLabels(Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/r0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/r0;-><init>(Z)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final start()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;->h:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;->c:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;->g:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;->b:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;->getAppThemeChanges()Lio/reactivex/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/AdvertLayerImpl$start$1;

    invoke-direct {v4, p0, v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/AdvertLayerImpl$start$1;-><init>(Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v1, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;->h:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/s0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;->b:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/core/ui/AppThemeChangesProvider;->getAppTheme()Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    move-result-object v2

    sget-object v4, Lcom/yandex/mapkit/maps/core/ui/AppTheme;->DARK:Lcom/yandex/mapkit/maps/core/ui/AppTheme;

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v3}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/s0;-><init>(Z)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo1/h;

    invoke-virtual {v0}, Lpo1/h;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg2/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/o0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;->e:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/z;->e()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/o0;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    :cond_2
    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;->h:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;->h:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/n0;->b()V

    return-void
.end method
