.class public final Lru/yandex/yandexmaps/search/internal/results/banners/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/banners/b0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    const-string p1, "gas_stations"

    const-string v0, "yandex_gas_stations"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/banners/b0;->b:[Ljava/lang/String;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/results/banners/b0;Ls63/f0;)Lkotlin/Pair;
    .locals 3

    invoke-virtual {p1}, Ls63/f0;->h()Ls63/d0;

    move-result-object p1

    instance-of v0, p1, Ls63/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ls63/a0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ls63/a0;->b()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v2, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/i4;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ls63/a0;->z()Lru/yandex/yandexmaps/search/api/dependencies/s;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/banners/b0;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/api/dependencies/s;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/collections/v;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/i4;->getReqId()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_5
    move-object p0, v1

    :goto_4
    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/i4;->getReqId()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-object v1
.end method

.method public static c(Lru/yandex/yandexmaps/search/internal/results/banners/b0;Ls63/f0;)Lru/yandex/yandexmaps/search/api/dependencies/s;
    .locals 2

    invoke-virtual {p1}, Ls63/f0;->h()Ls63/d0;

    move-result-object p1

    instance-of v0, p1, Ls63/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ls63/a0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ls63/a0;->z()Lru/yandex/yandexmaps/search/api/dependencies/s;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/banners/b0;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/api/dependencies/s;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/v;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method public static d(Lru/yandex/yandexmaps/search/internal/results/banners/b0;)Ldg2/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/banners/b0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls63/f0;

    invoke-virtual {v0}, Ls63/f0;->h()Ls63/d0;

    move-result-object v0

    instance-of v1, v0, Ls63/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ls63/a0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls63/a0;->z()Lru/yandex/yandexmaps/search/api/dependencies/s;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/dependencies/s;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/banners/b0;->b:[Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/collections/v;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lru/yandex/yandexmaps/search/internal/results/banners/w;->b:Lru/yandex/yandexmaps/search/internal/results/banners/w;

    goto :goto_4

    :cond_3
    new-instance p0, Lru/yandex/yandexmaps/search/internal/results/banners/y;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/dependencies/s;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/dependencies/s;->e()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-direct {p0, v1, v2}, Lru/yandex/yandexmaps/search/internal/results/banners/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 5

    const-class v0, Lru/yandex/yandexmaps/search/internal/results/banners/b;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/banners/a0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/search/internal/results/banners/a0;-><init>(Lru/yandex/yandexmaps/search/internal/results/banners/b0;I)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/line/j;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/search/internal/line/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/banners/b0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/banners/a0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/search/internal/results/banners/a0;-><init>(Lru/yandex/yandexmaps/search/internal/results/banners/b0;I)V

    invoke-static {v0, v1}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/epics/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/routes/internal/epics/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/banners/b0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/banners/a0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/search/internal/results/banners/a0;-><init>(Lru/yandex/yandexmaps/search/internal/results/banners/b0;I)V

    invoke-static {v1, v2}, Lno2/e;->n(Lio/reactivex/r;Lkotlin/jvm/functions/Function1;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/search/internal/line/j;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/search/internal/line/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
