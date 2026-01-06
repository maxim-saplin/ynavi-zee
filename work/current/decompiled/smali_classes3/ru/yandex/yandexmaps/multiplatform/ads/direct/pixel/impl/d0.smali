.class public final Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/l0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/a0;

.field private final c:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/v;

.field private final d:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/p;

.field private final e:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/q;

.field private final f:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/l0;Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/a0;Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/v;Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/p;Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->a:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/l0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->b:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/a0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->c:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/v;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->d:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/p;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->e:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/q;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/flow/u1;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/t1;

    move-result-object p4

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->f:Lkotlinx/coroutines/flow/l1;

    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/flow/u1;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/t1;

    move-result-object p4

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->g:Lkotlinx/coroutines/flow/l1;

    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/flow/u1;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/t1;

    move-result-object p4

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->h:Lkotlinx/coroutines/flow/l1;

    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/flow/u1;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/t1;

    move-result-object p4

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->i:Lkotlinx/coroutines/flow/l1;

    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/flow/u1;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->j:Lkotlinx/coroutines/flow/l1;

    return-void
.end method


# virtual methods
.method public final a(Lku1/b;)V
    .locals 1

    invoke-virtual {p1}, Lku1/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lku1/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ls63/z;->w(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->i:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/h;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/o0;

    invoke-direct {v7, p5}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/o0;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/p0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->j:Lkotlinx/coroutines/flow/l1;

    invoke-interface {p1, v8}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lku1/a;)V
    .locals 1

    invoke-virtual {p1}, Lku1/a;->a()Lku1/r;

    move-result-object v0

    invoke-virtual {p1}, Lku1/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->m(Lku1/r;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->j:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Lku1/r;)V
    .locals 5

    invoke-interface {p1}, Lku1/z;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/BusinessObjectMetadataKt;->getMpAdvertisement(Lcom/yandex/mapkit/search/BusinessObjectMetadata;)Lcom/yandex/mapkit/search/Advertisement;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/yandex/mapkit/search/kmp/AdvertisementKt;->getMpProperties(Lcom/yandex/mapkit/search/Advertisement;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/runtime/KeyValuePair;

    invoke-static {v3}, Lcom/yandex/runtime/kmp/KeyValuePairKt;->getMpKey(Lcom/yandex/runtime/KeyValuePair;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "directPixelYclid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/yandex/runtime/KeyValuePair;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/yandex/runtime/kmp/KeyValuePairKt;->getMpValue(Lcom/yandex/runtime/KeyValuePair;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {p1, v1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->m(Lku1/r;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/h;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->j:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final e(Lku1/v;)V
    .locals 2

    invoke-interface {p1}, Lku1/z;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Ls63/z;->E(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Lku1/t;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->f:Lkotlinx/coroutines/flow/l1;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lku1/u;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->g:Lkotlinx/coroutines/flow/l1;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final f(Lcom/yandex/mapkit/GeoObject;)V
    .locals 1

    invoke-static {p1}, Ls63/z;->E(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->h:Lkotlinx/coroutines/flow/l1;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->b:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/a0;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->a:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/l0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/l0;->c()Lkotlinx/coroutines/flow/h;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/z;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/z;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelSearchResponseTracker$trackSearchResponse$2;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/j;->u(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/l0;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelSearchResponseTracker$trackSearchResponse$3;

    invoke-direct {v5, v3, v6}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelSearchResponseTracker$trackSearchResponse$3;-><init>(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/a0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->b:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/a0;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->a:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/l0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/l0;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/x;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/x;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelSearchResponseTracker$trackCustomResponse$2;

    invoke-direct {v5, v2, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/j;->u(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/l0;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelSearchResponseTracker$trackCustomResponse$3;

    invoke-direct {v5, v3, v6}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelSearchResponseTracker$trackCustomResponse$3;-><init>(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/a0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->c:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/v;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->a:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/l0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/l0;->d()Lkotlinx/coroutines/flow/h;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->a:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/l0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/l0;->e()Lkotlinx/coroutines/flow/h;

    move-result-object v4

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/g;

    invoke-direct {v7, v4}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/g;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v2, [Lkotlinx/coroutines/flow/h;

    aput-object v5, v4, v1

    aput-object v7, v4, v0

    invoke-static {v4}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelObjectShowTracker$trackShows$1;

    invoke-direct {v5, v2, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/j;->u(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/l0;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/u;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/u;-><init>(Lkotlinx/coroutines/flow/l0;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelObjectShowTracker$trackShows$3;

    invoke-direct {v4, v3, v6}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelObjectShowTracker$trackShows$3;-><init>(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/v;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v5, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->c:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/v;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->a:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/l0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/l0;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/b;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelObjectShowTracker$trackCustomShows$1;

    invoke-direct {v4, v2, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v5, v4}, Lkotlinx/coroutines/flow/j;->u(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/l0;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/s;

    invoke-direct {v5, v4}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/s;-><init>(Lkotlinx/coroutines/flow/l0;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelObjectShowTracker$trackCustomShows$3;

    invoke-direct {v4, v3, v6}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelObjectShowTracker$trackCustomShows$3;-><init>(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/v;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v5, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->d:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/p;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->g:Lkotlinx/coroutines/flow/l1;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->f:Lkotlinx/coroutines/flow/l1;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->h:Lkotlinx/coroutines/flow/l1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelObjectClickTracker$visibleDustClicksFlow$1;

    invoke-direct {v8, v3, v6}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelObjectClickTracker$visibleDustClicksFlow$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/p;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v9, v5, v8}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlinx/coroutines/flow/h;

    aput-object v4, v5, v1

    aput-object v9, v5, v0

    aput-object v7, v5, v2

    invoke-static {v5}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/m;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/m;-><init>(Lkotlinx/coroutines/flow/internal/k;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelObjectClickTracker$trackClicks$2;

    invoke-direct {v0, v3, v6}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelObjectClickTracker$trackClicks$2;-><init>(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/p;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->d:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->i:Lkotlinx/coroutines/flow/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/o;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/o;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelObjectClickTracker$trackCustomClicks$2;

    invoke-direct {v1, v0, v6}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelObjectClickTracker$trackCustomClicks$2;-><init>(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/p;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->e:Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/q;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/d0;->j:Lkotlinx/coroutines/flow/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelObjectGoalsTracker$trackGoals$1;

    const-class v10, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/q;

    const-string v11, "buildMetrikaUrls"

    const/4 v8, 0x2

    const-string v12, "buildMetrikaUrls(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelGoalObject;)Lkotlinx/coroutines/flow/Flow;"

    const/4 v13, 0x4

    move-object v7, v2

    move-object v9, v0

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/j;->u(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/l0;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelObjectGoalsTracker$trackGoals$2;

    invoke-direct {v2, v0, v6}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/AdsDirectPixelObjectGoalsTracker$trackGoals$2;-><init>(Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/q;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
