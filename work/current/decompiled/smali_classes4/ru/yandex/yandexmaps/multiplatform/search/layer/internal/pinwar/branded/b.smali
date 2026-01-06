.class public final Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfc2/b;

.field private final b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;

.field private final c:Lru/yandex/yandexmaps/multiplatform/pin/war/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/pin/war/m;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

.field private final e:Loh2/i;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/pin/war/f;",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;",
            "Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/pin/war/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;",
            "Lfc2/e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Lfc2/b;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;Lru/yandex/yandexmaps/multiplatform/pin/war/m;Lru/yandex/yandexmaps/multiplatform/core/utils/i;Loh2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->a:Lfc2/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->c:Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->d:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->e:Loh2/i;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->i:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;)Lru/yandex/yandexmaps/multiplatform/pin/war/m;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->c:Lru/yandex/yandexmaps/multiplatform/pin/war/m;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->j:Z

    return p0
.end method


# virtual methods
.method public final g(Ljava/util/List;)Z
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final h(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$collectRawAssets$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$collectRawAssets$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$collectRawAssets$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$collectRawAssets$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$collectRawAssets$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$collectRawAssets$1;-><init>(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$collectRawAssets$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$collectRawAssets$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$collectRawAssets$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->f:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$collectRawAssets$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$collectRawAssets$1;->label:I

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->d:Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$fetchRawAssets$2;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$fetchRawAssets$2;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/utils/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_2
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->f:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final i(Z)V
    .locals 1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->j:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->s(Z)V

    return-void
.end method

.method public final j(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$preloadBrandedAssets$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$preloadBrandedAssets$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$preloadBrandedAssets$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$preloadBrandedAssets$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$preloadBrandedAssets$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$preloadBrandedAssets$1;-><init>(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$preloadBrandedAssets$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$preloadBrandedAssets$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$preloadBrandedAssets$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$preloadBrandedAssets$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$preloadBrandedAssets$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->j:Z

    if-nez p2, :cond_4

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_4
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->r()Ljava/util/Set;

    move-result-object p2

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$preloadBrandedAssets$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$preloadBrandedAssets$1;->label:I

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$filterNotYetBrandedIds$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$filterNotYetBrandedIds$2;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$preloadBrandedAssets$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$preloadBrandedAssets$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/BrandedAssetsLoader$preloadBrandedAssets$1;->label:I

    invoke-virtual {p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->h(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    move-object p1, p2

    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->g(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic2/f;

    invoke-virtual {v4}, Lic2/f;->d()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic2/f;

    invoke-virtual {v4}, Lic2/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    const-string v5, "ref_gas_stations"

    invoke-static {v5, v4}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->i(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->e:Loh2/i;

    invoke-virtual {v4}, Loh2/i;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->g:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->h:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->i:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->i:Ljava/util/Map;

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->a:Lfc2/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/a;

    invoke-direct {v7, v0, v3}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/a;-><init>(Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;)V

    check-cast v5, Lfc2/c;

    invoke-virtual {v5, v6, v7}, Lfc2/c;->a(Ljava/lang/String;Lfc2/d;)Lfc2/f;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->l(Ljava/util/List;)V

    :cond_f
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->t()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc2/e;

    check-cast v1, Lfc2/f;

    invoke-virtual {v1}, Lfc2/f;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/war/f;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->f:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->g:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/d;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/e;->d()Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/AssetType;

    move-result-object v4

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/pin/war/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic2/f;

    invoke-virtual {v1}, Lic2/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/b;->b:Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/search/layer/internal/pinwar/branded/c;->o(Ljava/util/LinkedHashMap;)V

    return-void
.end method
