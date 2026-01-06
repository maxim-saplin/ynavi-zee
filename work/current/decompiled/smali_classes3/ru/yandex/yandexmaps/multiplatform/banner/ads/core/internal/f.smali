.class public final Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

.field private final b:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/b1;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->a:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->e:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;)Lru/yandex/yandexmaps/multiplatform/core/network/b1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->a:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelMrcType;->MRC50:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelMrcType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->e:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->d:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/q1;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4, v5}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelMrcType;->MRC100:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelMrcType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    if-eq v1, v3, :cond_5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->e:Ljava/util/Map;

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->d:Ljava/util/Map;

    :goto_2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/q1;

    if-eqz v2, :cond_6

    invoke-interface {v2, v5}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lar2/a;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Lar2/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelMrcType;)V
    .locals 12

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/a;

    invoke-direct {v1, p3, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelMrcType;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->e:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->d:Ljava/util/Map;

    :goto_0
    sget-object v1, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    sget-object v3, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v10, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeMrcRequests$2;

    const/4 v9, 0x0

    move-object v3, v11

    move-object v4, p3

    move-object v5, p0

    move-object v6, p2

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeMrcRequests$2;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelMrcType;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x0

    invoke-static {v1, v10, p2, v11, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/d;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/g;

    invoke-virtual {v0, v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdPixelLogger: Request already exists. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->c:Ljava/util/Map;

    sget-object v8, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v9, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeRequest$1;

    const/4 v6, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelLoggerImpl$makeRequest$1;-><init>(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v8, v9, v1, v10, v2}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V
    .locals 1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/m;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/m;->a()Ljava/util/List;

    move-result-object p1

    const-string v0, "reportClick"

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->f(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final h(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V
    .locals 1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/m;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/m;->b()Ljava/util/List;

    move-result-object p1

    const-string v0, "reportImpression"

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->f(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelMrcType;->MRC100:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelMrcType;

    invoke-virtual {p0, p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->e(Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelMrcType;)V

    return-void
.end method

.method public final j(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V
    .locals 1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/m;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/m;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->i(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelMrcType;->MRC50:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelMrcType;

    invoke-virtual {p0, p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->e(Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/AdPixelMrcType;)V

    return-void
.end method

.method public final l(Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;)V
    .locals 1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->a()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/m;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/m;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->k(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
