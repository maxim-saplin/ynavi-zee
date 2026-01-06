.class public final Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;

.field private final c:Lch2/b;

.field private final d:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;

.field private final e:Lgh2/b;

.field private final f:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

.field private final g:Lwx1/g;

.field private final h:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/a;

.field private final i:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/o0;

.field private final j:Lkotlinx/coroutines/CoroutineScope;

.field private k:Lkotlinx/coroutines/q1;

.field private l:I

.field private final m:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final p:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;Lch2/b;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;Lgh2/b;Lru/yandex/yandexmaps/multiplatform/advertkit/d;Lwx1/g;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/a;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->a:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->b:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->c:Lch2/b;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->d:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->e:Lgh2/b;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->f:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->g:Lwx1/g;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->h:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/a;

    iput-object p9, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->i:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/o0;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {p2}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/h0;->H(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->j:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const/16 p3, 0x40

    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/flow/u1;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/t1;

    move-result-object p5

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->m:Lkotlinx/coroutines/flow/l1;

    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/flow/u1;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->n:Lkotlinx/coroutines/flow/l1;

    invoke-virtual {p9}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;->g()Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/u;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/u;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->o:Lkotlinx/coroutines/flow/h;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$special$$inlined$flatMapLatest$1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/w;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/w;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->p:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/j0;)Lkotlinx/coroutines/flow/n;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/j0;->b()Lfh2/i;

    move-result-object v0

    instance-of v1, v0, Lfh2/j;

    if-eqz v1, :cond_2

    check-cast v0, Lfh2/j;

    invoke-interface {v0}, Lfh2/j;->a()Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    move-result-object v5

    instance-of v1, v0, Lfh2/b;

    if-eqz v1, :cond_0

    new-instance p0, Lah2/k;

    move-object v2, v0

    check-cast v2, Lah2/a;

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lah2/k;-><init>(Lah2/a;Lah2/w;Lah2/x;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;I)V

    goto :goto_1

    :cond_0
    instance-of v0, v0, Lfh2/l;

    if-eqz v0, :cond_1

    new-instance v0, Lah2/k;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->i:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/o0;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;->b()Lah2/w;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lah2/k;-><init>(Lah2/a;Lah2/w;Lah2/x;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;I)V

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    instance-of p0, v0, Lfh2/a;

    if-eqz p0, :cond_3

    new-instance p0, Lah2/k;

    move-object v2, v0

    check-cast v2, Lah2/a;

    check-cast v0, Lfh2/a;

    invoke-virtual {v0}, Lfh2/a;->a()Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lah2/k;-><init>(Lah2/a;Lah2/w;Lah2/x;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;I)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    instance-of p0, v0, Lfh2/k;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    :goto_1
    new-instance v0, Lah2/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/j0;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/j0;->d()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lah2/j;-><init>(Lah2/k;Ljava/util/List;Ljava/util/List;)V

    new-instance p0, Lkotlinx/coroutines/flow/n;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->b:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/a;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)Lch2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->c:Lch2/b;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->a:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)Lru/yandex/yandexmaps/multiplatform/advertkit/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->f:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->h:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/a;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)Lwx1/g;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->g:Lwx1/g;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)I
    .locals 0

    iget p0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->l:I

    return p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->k:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final synthetic j(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->j:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic k(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->m:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic l(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->d:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/d;

    return-object p0
.end method

.method public static final synthetic m(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->n:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic n(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)Lgh2/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->e:Lgh2/b;

    return-object p0
.end method

.method public static final synthetic o(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/o0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->i:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/o0;

    return-object p0
.end method

.method public static final p(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;Lkotlinx/coroutines/flow/l1;)Lkotlinx/coroutines/flow/internal/k;
    .locals 12

    const/4 v0, 0x3

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->p:Lkotlinx/coroutines/flow/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->o:Lkotlinx/coroutines/flow/h;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$adInvalidationLoggingOnCompletion$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$adInvalidationLoggingOnCompletion$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)V

    new-instance v5, Lkotlinx/coroutines/flow/t;

    invoke-direct {v5, p1, v3}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/o;

    invoke-direct {v5, p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/o;-><init>(Lkotlinx/coroutines/flow/l1;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$carNavigationStartedLogging$1;

    invoke-direct {v6, v4, p0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$carNavigationStartedLogging$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)V

    new-instance v7, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v7, v5, v6}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v7}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a0;

    invoke-direct {v6, p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a0;-><init>(Lkotlinx/coroutines/flow/l1;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/y;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/y;-><init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a0;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;

    const/16 v8, 0x13

    invoke-direct {v6, v8}, Lru/yandex/yandexmaps/multiplatform/discovery/shutter/internal/di/c;-><init>(I)V

    invoke-static {v7, v6}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$taxiAdDownloadProcess$$inlined$flatMapLatest$1;

    invoke-direct {v7, v4, p0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$taxiAdDownloadProcess$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)V

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$taxiAdDownloadProcess$4;

    invoke-direct {v7, v4, p0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$taxiAdDownloadProcess$4;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)V

    new-instance v8, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v8, v6, v7}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v8}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g;

    invoke-direct {v8, p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g;-><init>(Lkotlinx/coroutines/flow/l1;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$adShowProcess$1;

    invoke-direct {v9, p0, v7, v4}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$adShowProcess$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v10, v8, v9}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$adShowProcess$2;

    invoke-direct {v8, v7, v4}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$adShowProcess$2;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lkotlinx/coroutines/flow/t;

    invoke-direct {v7, v10, v8}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v7}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/q;

    invoke-direct {v8, p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/q;-><init>(Lkotlinx/coroutines/flow/l1;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$commonAdDownloadingProcess$1;

    invoke-direct {v9, v4, p0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$commonAdDownloadingProcess$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)V

    invoke-static {v8, v9}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/m;

    invoke-direct {v9, p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/m;-><init>(Lkotlinx/coroutines/flow/l1;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$adUiStateLifecycleProcess$1;

    invoke-direct {v10, v0, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v11, Lkotlinx/coroutines/flow/a1;

    invoke-direct {v11, p1, v9, v10}, Lkotlinx/coroutines/flow/a1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/i;

    invoke-direct {p1, v11}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/i;-><init>(Lkotlinx/coroutines/flow/a1;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/k;

    invoke-direct {v9, p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/k;-><init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/i;)V

    invoke-static {v9}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$adUiStateLifecycleProcess$4;

    invoke-direct {v9, v4, p0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$adUiStateLifecycleProcess$4;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)V

    new-instance v10, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v10, p1, v9}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$adUiStateLifecycleProcess$5;

    invoke-direct {p1, v4, p0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$adUiStateLifecycleProcess$5;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;)V

    new-instance p0, Lkotlinx/coroutines/flow/t;

    invoke-direct {p0, v10, p1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {p0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    const/16 p1, 0x8

    new-array p1, p1, [Lkotlinx/coroutines/flow/h;

    const/4 v4, 0x0

    aput-object v1, p1, v4

    const/4 v1, 0x1

    aput-object v2, p1, v1

    const/4 v1, 0x2

    aput-object v3, p1, v1

    aput-object v5, p1, v0

    const/4 v0, 0x4

    aput-object v6, p1, v0

    const/4 v0, 0x5

    aput-object v7, p1, v0

    const/4 v0, 0x6

    aput-object v8, p1, v0

    const/4 v0, 0x7

    aput-object p0, p1, v0

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/j0;)Lkotlinx/coroutines/flow/h;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/j0;->b()Lfh2/i;

    move-result-object v0

    instance-of v0, v0, Lfh2/l;

    if-nez v0, :cond_0

    sget-object p0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->i:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/o0;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;->f()Lkotlinx/coroutines/flow/j1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/s;

    invoke-direct {v1, v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/s;-><init>(Lkotlinx/coroutines/flow/j1;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/j0;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final synthetic r(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->l:I

    return-void
.end method

.method public static final synthetic s(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;Lkotlinx/coroutines/q1;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->k:Lkotlinx/coroutines/q1;

    return-void
.end method


# virtual methods
.method public final t(Lkotlinx/coroutines/flow/internal/k;)Lkotlinx/coroutines/flow/d;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connect$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->g(Lv31/d;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lkotlinx/coroutines/flow/internal/k;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsUiFeatureTag;)Lkotlinx/coroutines/flow/t;
    .locals 3

    new-instance v0, Lah2/p;

    invoke-direct {v0, p2}, Lah2/p;-><init>(Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsUiFeatureTag;)V

    new-instance v1, Lkotlinx/coroutines/flow/n;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->t(Lkotlinx/coroutines/flow/internal/k;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connectWithUi$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/NewRouteSelectionBannerAdsMultiplatformConnectorImpl$connectWithUi$1;-><init>(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsUiFeatureTag;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/t;

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    return-object p2
.end method
