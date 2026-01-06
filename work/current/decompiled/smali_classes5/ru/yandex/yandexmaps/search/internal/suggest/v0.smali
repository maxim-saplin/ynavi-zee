.class public final Lru/yandex/yandexmaps/search/internal/suggest/v0;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/dependencies/p0;

.field private final b:Lru/yandex/yandexmaps/search/api/dependencies/k;

.field private final c:Lru/yandex/yandexmaps/search/api/controller/k0;

.field private final d:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/p0;Lru/yandex/yandexmaps/search/api/dependencies/k;Lru/yandex/yandexmaps/search/api/controller/k0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/v0;->a:Lru/yandex/yandexmaps/search/api/dependencies/p0;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/v0;->b:Lru/yandex/yandexmaps/search/api/dependencies/k;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/suggest/v0;->c:Lru/yandex/yandexmaps/search/api/controller/k0;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/suggest/v0;->d:Lio/reactivex/d0;

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/search/internal/suggest/v0;)Lru/yandex/yandexmaps/search/api/dependencies/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/v0;->b:Lru/yandex/yandexmaps/search/api/dependencies/k;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/search/internal/suggest/v0;)Lru/yandex/yandexmaps/search/api/controller/k0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/v0;->c:Lru/yandex/yandexmaps/search/api/controller/k0;

    return-object p0
.end method

.method public static final e(Lru/yandex/yandexmaps/search/internal/suggest/v0;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li63/j;

    invoke-interface {v2}, Li63/j;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/suggest/v0;->b:Lru/yandex/yandexmaps/search/api/dependencies/k;

    check-cast v3, Lor1/e;

    invoke-virtual {v3}, Lor1/e;->b()Li63/j;

    move-result-object v3

    invoke-interface {v3}, Li63/j;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Li63/j;

    if-nez v1, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/v0;->b:Lru/yandex/yandexmaps/search/api/dependencies/k;

    check-cast v0, Lor1/e;

    invoke-virtual {v0}, Lor1/e;->b()Li63/j;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Li63/j;

    invoke-interface {v3}, Li63/j;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/suggest/v0;->b:Lru/yandex/yandexmaps/search/api/dependencies/k;

    check-cast v4, Lor1/e;

    invoke-virtual {v4}, Lor1/e;->b()Li63/j;

    move-result-object v4

    invoke-interface {v4}, Li63/j;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/v0;->a:Lru/yandex/yandexmaps/search/api/dependencies/p0;

    check-cast p1, Lru/yandex/yandexmaps/integrations/search/di/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/search/di/n;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/u0;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/search/internal/suggest/u0;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/search/internal/suggest/v0;)V

    new-instance p1, Lkotlinx/coroutines/flow/x0;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/v0;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/search/internal/suggest/PlatformAdditionalCategoriesEpic$actAfterConnect$2;->b:Lru/yandex/yandexmaps/search/internal/suggest/PlatformAdditionalCategoriesEpic$actAfterConnect$2;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/s0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/suggest/s0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
