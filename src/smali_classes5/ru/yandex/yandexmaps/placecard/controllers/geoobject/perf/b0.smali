.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/b0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->c()Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/b0;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/k;->a0()Lru/yandex/yandexmaps/common/utils/extensions/s;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/i0;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/i0;

    sget-object v3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h0;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h0;

    invoke-virtual {v1, v2, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/e;Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/f;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->c(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
