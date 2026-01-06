.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;

.field final synthetic c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/u;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/u;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->c()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/reviews/views/recommendations/s;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/reviews/views/recommendations/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/u;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/u;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/views/recommendations/s;->a()Lru/yandex/yandexmaps/common/utils/extensions/s;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/w0;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/w0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;)V

    :goto_0
    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/v0;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/v0;

    invoke-virtual {v1, v3, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/e;Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/f;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->c(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/reviews/views/recommendations/s;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/reviews/views/recommendations/s;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/u;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/u;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/reviews/views/recommendations/s;->a()Lru/yandex/yandexmaps/common/utils/extensions/s;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/w0;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/w0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;)V

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
