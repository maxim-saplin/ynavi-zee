.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/k;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/k;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/k;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->c()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/placecard/items/discovery/i;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/discovery/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/k;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/k;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/discovery/i;->c()Lkotlinx/coroutines/flow/b;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;)V

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/c;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/c;

    invoke-virtual {v1, v3, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/e;Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/f;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/m;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/m;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;I)V

    :goto_0
    invoke-static {v0, v2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/a;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/placecard/items/discovery/i;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/discovery/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/k;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/k;->c:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/items/discovery/i;->c()Lkotlinx/coroutines/flow/b;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;)V

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/c;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/c;

    invoke-virtual {v1, v3, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/e;Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/f;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/m;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/m;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;I)V

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
