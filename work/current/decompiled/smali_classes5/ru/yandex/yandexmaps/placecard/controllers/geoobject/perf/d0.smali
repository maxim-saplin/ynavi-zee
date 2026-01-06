.class public final Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkr2/d;

.field private final b:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e;


# direct methods
.method public constructor <init>(Lkr2/d;Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;->a:Lkr2/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;->b:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;Lru/yandex/yandexmaps/placecard/items/aspects/o;Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->g1(Landroidx/recyclerview/widget/RecyclerView;)Lru/yandex/yandexmaps/common/utils/extensions/s;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/b;

    invoke-direct {v0, p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/b;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;)V

    sget-object p3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/a;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/a;

    invoke-virtual {p0, v0, p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/e;Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/f;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object p0

    invoke-static {p2, p0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->c(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;Li13/b;Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Li13/b;->e()Lru/yandex/yandexmaps/common/utils/extensions/s;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/m0;

    invoke-direct {v0, p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/m0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;)V

    sget-object p3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/l0;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/l0;

    invoke-virtual {p0, v0, p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/e;Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/f;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object p0

    invoke-static {p2, p0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->c(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final c(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;Lru/yandex/yandexmaps/placecard/items/organizations/e;Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/items/organizations/e;->b()Lkotlinx/coroutines/flow/b;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p3, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;I)V

    invoke-static {p2, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->d(Lkotlinx/coroutines/flow/b;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final d(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;Ly81/e;Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ly81/e;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->g1(Landroidx/recyclerview/widget/RecyclerView;)Lru/yandex/yandexmaps/common/utils/extensions/s;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/o0;

    invoke-direct {v0, p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/o0;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/h1;)V

    sget-object p3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/n0;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/n0;

    invoke-virtual {p0, v0, p3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/e;Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/f;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object p0

    invoke-static {p2, p0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->c(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method


# virtual methods
.method public final e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/e;Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/f;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;
    .locals 0

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/e0;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/e;Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/f;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;->a:Lkr2/d;

    invoke-static {p2, p1}, Lvf2/c;->d(Lkr2/d;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Landroidx/recyclerview/widget/RecyclerView;Lkotlinx/coroutines/flow/h;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/g0;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/g0;

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/f0;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/f0;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/e0;->a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/e;Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/f;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;->b:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->e(Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/q;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p2}, Lru/yandex/yandexmaps/uikit/shutter/t;->g(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lkotlinx/coroutines/flow/p1;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d1;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d1;

    sget-object v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/b1;->a:Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/b1;

    invoke-virtual {p0, v1, v2}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;->e(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/e;Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/f;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->b(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->k(Landroidx/recyclerview/widget/RecyclerView;)Lkotlinx/coroutines/flow/b;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/g;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;I)V

    invoke-static {p3, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->d(Lkotlinx/coroutines/flow/b;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/d;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->k(Landroidx/recyclerview/widget/RecyclerView;)Lkotlinx/coroutines/flow/b;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/g;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;I)V

    invoke-static {p3, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->d(Lkotlinx/coroutines/flow/b;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/d;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    new-instance p3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/a0;

    invoke-direct {p3, p4}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/a0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p3

    new-instance p4, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$start$4;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p2, v0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/GeoObjectPlacecardUXRulerListener$start$4;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/perf/d0;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->onEachLatest(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
