.class public final Lru/yandex/yandexmaps/search/internal/analytics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# instance fields
.field private final b:Lcom/squareup/moshi/Moshi;

.field private final c:Lru/yandex/yandexmaps/common/mapkit/direct/b;

.field private final d:Lru/yandex/yandexmaps/search/api/dependencies/v;

.field private final e:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lru/yandex/yandexmaps/search/api/dependencies/j1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

.field private final g:Lru/yandex/yandexmaps/suggest/redux/z;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lru/yandex/yandexmaps/search/internal/suggest/categories/c0;

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;Lru/yandex/yandexmaps/common/mapkit/direct/b;Lru/yandex/yandexmaps/search/api/dependencies/v;Landroid/net/ConnectivityManager;Lcom/yandex/mapkit/maps/core/utils/Optional;Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/analytics/f;->b:Lcom/squareup/moshi/Moshi;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/analytics/f;->c:Lru/yandex/yandexmaps/common/mapkit/direct/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/analytics/f;->d:Lru/yandex/yandexmaps/search/api/dependencies/v;

    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/analytics/f;->e:Lcom/yandex/mapkit/maps/core/utils/Optional;

    iput-object p6, p0, Lru/yandex/yandexmaps/search/internal/analytics/f;->f:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    new-instance p2, Lru/yandex/yandexmaps/suggest/redux/z;

    sget-object p3, Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$Source;->SEARCH:Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$Source;

    invoke-direct {p2, p3, p1, p4}, Lru/yandex/yandexmaps/suggest/redux/z;-><init>(Lru/yandex/yandexmaps/suggest/redux/SuggestAnalyticsCenter$Source;Lcom/squareup/moshi/Moshi;Landroid/net/ConnectivityManager;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/analytics/f;->g:Lru/yandex/yandexmaps/suggest/redux/z;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/analytics/f;->h:Ljava/util/Map;

    const-string p1, ""

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/analytics/f;->m:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/analytics/f;->o:Ljava/util/Set;

    return-void
.end method

.method public static b(Ls63/f0;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ls63/f0;->h()Ls63/d0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls63/d0;->b()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v1, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/search/internal/engine/i4;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/engine/i4;->getReqId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v1, p0, Lru/yandex/yandexmaps/search/internal/engine/f4;

    if-eqz v1, :cond_2

    check-cast p0, Lru/yandex/yandexmaps/search/internal/engine/f4;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/internal/engine/f4;->getReqId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static c(Ls63/f0;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ls63/f0;->h()Ls63/d0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls63/d0;->h()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/t0;->f()Lru/yandex/yandexmaps/search/api/controller/s0;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lru/yandex/yandexmaps/search/api/controller/q0;

    if-nez v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Lru/yandex/yandexmaps/search/api/controller/q0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/controller/q0;->b()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static d(Ldg2/a;Ls63/f0;)V
    .locals 7

    instance-of p0, p0, Lru/yandex/yandexmaps/search/internal/results/pb;

    if-eqz p0, :cond_15

    invoke-virtual {p1}, Ls63/f0;->h()Ls63/d0;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Ls63/d0;->d()Lb73/l;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lb73/l;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lb73/a;

    invoke-virtual {v4}, Lb73/a;->getSelected()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb73/a;

    invoke-virtual {v2}, Lb73/a;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lb73/l;->f()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb73/d;

    invoke-virtual {v3}, Lb73/d;->f()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lb73/f;

    invoke-virtual {v4}, Lb73/f;->getSelected()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb73/f;

    invoke-virtual {v2}, Lb73/f;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lb73/l;->m()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lb73/p;

    invoke-virtual {v4}, Lb73/p;->getSelected()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb73/p;

    invoke-virtual {v2}, Lb73/p;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lb73/l;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb73/c;

    invoke-virtual {v2}, Lb73/c;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lb73/a;

    invoke-virtual {v6}, Lb73/a;->getSelected()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb73/a;

    invoke-virtual {v4}, Lb73/a;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Lb73/c;->i()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lb73/v;

    invoke-virtual {v5}, Lb73/v;->getSelected()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb73/v;

    invoke-virtual {v3}, Lb73/v;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lb73/v;->j()Lb73/u;

    move-result-object v3

    invoke-virtual {v3}, Lb73/u;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    invoke-virtual {p0}, Lb73/l;->k()Lb73/m;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lb73/m;->e()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_14

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb73/n;

    invoke-virtual {v3}, Lb73/n;->getSelected()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb73/n;

    invoke-virtual {v1}, Lb73/n;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_14
    const-string p0, "reqId"

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/analytics/f;->b(Ls63/f0;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0, v0}, Lmv1/e;->cd(Ljava/util/LinkedHashMap;)V

    :cond_15
    :goto_d
    return-void
.end method

.method public static f(Ls63/f0;Lb73/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FiltersUnfoldType;)V
    .locals 6

    invoke-virtual {p0}, Ls63/f0;->h()Ls63/d0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ls63/d0;->d()Lb73/l;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {p0}, Lb73/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lb73/h;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lb73/h;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lb73/l;->n()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lmv1/e;->p3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FiltersUnfoldType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Ls63/f0;Ls63/f0;)V
    .locals 2

    invoke-virtual {p0}, Ls63/f0;->h()Ls63/d0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls63/d0;->d()Lb73/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Ls63/f0;->h()Ls63/d0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ls63/d0;->d()Lb73/l;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_5

    sget-object p0, Lmv1/d;->a:Lmv1/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/search/internal/analytics/f;->b(Ls63/f0;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ls63/f0;->h()Ls63/d0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ls63/d0;->d()Lb73/l;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lb73/l;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lmv1/e;->o3(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;Ls63/f0;)V
    .locals 27

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v1, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->g:Lru/yandex/yandexmaps/suggest/redux/z;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/suggest/redux/z;->b(Ldg2/a;)V

    const/4 v1, 0x0

    iput-boolean v1, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->n:Z

    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/suggest/n1;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-boolean v4, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->n:Z

    goto/16 :goto_15

    :cond_0
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/m0;

    if-eqz v3, :cond_2

    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/m0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/m0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/m0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/m0;->g()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;

    move-result-object v0

    const-string v3, "ideas"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->Uc()V

    goto/16 :goto_15

    :cond_1
    sget-object v3, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v3, v1, v2, v0}, Lmv1/e;->nd(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;)V

    goto/16 :goto_15

    :cond_2
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/l0;

    if-eqz v3, :cond_3

    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/l0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/l0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/l0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/l0;->g()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;

    move-result-object v0

    sget-object v3, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v3, v1, v2, v0}, Lmv1/e;->nd(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;)V

    goto/16 :goto_15

    :cond_3
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/n0;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/n0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/n0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/n0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/n0;->q()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0, v1, v2, v5, v5}, Lmv1/e;->Cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0, v1, v2, v3}, Lmv1/e;->nd(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenCategorySource;)V

    :goto_0
    iget-object v0, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->e:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/search/api/dependencies/j1;

    if-eqz v0, :cond_85

    check-cast v0, Lru/yandex/yandexmaps/integrations/search/di/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/search/di/k;->c()V

    goto/16 :goto_15

    :cond_5
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/o0;

    if-eqz v3, :cond_6

    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/o0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/o0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/o0;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lmv1/d;->a:Lmv1/e;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchLuxuryRubricsClickSource;->MAIN_SEARCH_SCREEN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchLuxuryRubricsClickSource;

    invoke-virtual {v2, v1, v0, v3}, Lmv1/e;->id(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchLuxuryRubricsClickSource;)V

    goto/16 :goto_15

    :cond_6
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/results/gb;

    if-eqz v3, :cond_7

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/gb;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/gb;->a()Lb73/d;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FiltersUnfoldType;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FiltersUnfoldType;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/search/internal/analytics/f;->f(Ls63/f0;Lb73/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FiltersUnfoldType;)V

    goto/16 :goto_15

    :cond_7
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/results/hb;

    if-eqz v3, :cond_9

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/hb;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/hb;->a()Lru/yandex/yandexmaps/search/internal/results/ShowImageFilter$From;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/search/internal/results/ShowImageFilter$From;->FILTER_PANEL_BUTTON:Lru/yandex/yandexmaps/search/internal/results/ShowImageFilter$From;

    if-ne v1, v3, :cond_8

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/search/internal/analytics/f;->b(Ls63/f0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmv1/e;->l3(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/hb;->g()Lb73/m;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FiltersUnfoldType;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FiltersUnfoldType;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/search/internal/analytics/f;->f(Ls63/f0;Lb73/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FiltersUnfoldType;)V

    goto/16 :goto_15

    :cond_9
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/results/ib;

    if-eqz v3, :cond_b

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/ib;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/ib;->a()Lb73/p;

    move-result-object v1

    invoke-virtual {v1}, Lb73/p;->d()Lb73/q;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/ib;->a()Lb73/p;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FiltersUnfoldType;->RANGE_WITH_HISTOGRAM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FiltersUnfoldType;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/search/internal/analytics/f;->f(Ls63/f0;Lb73/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FiltersUnfoldType;)V

    goto/16 :goto_15

    :cond_a
    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/ib;->a()Lb73/p;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FiltersUnfoldType;->RANGE_WITHOUT_HISTOGRAM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FiltersUnfoldType;

    invoke-static {v2, v0, v1}, Lru/yandex/yandexmaps/search/internal/analytics/f;->f(Ls63/f0;Lb73/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$FiltersUnfoldType;)V

    goto/16 :goto_15

    :cond_b
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/results/fb;

    if-eqz v3, :cond_c

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/fb;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/fb;->g()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenFiltersButton;

    move-result-object v0

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/search/internal/analytics/f;->b(Ls63/f0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmv1/e;->pd(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenFiltersButton;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_c
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/results/j5;

    if-eqz v3, :cond_12

    invoke-virtual/range {p2 .. p2}, Ls63/f0;->h()Ls63/d0;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ls63/d0;->d()Lb73/l;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lb73/l;->z()Ljava/util/List;

    move-result-object v5

    :cond_d
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_85

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_15

    :cond_e
    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/search/internal/analytics/f;->b(Ls63/f0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/search/internal/analytics/f;->b(Ls63/f0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb73/h;

    sget-object v3, Lmv1/d;->a:Lmv1/e;

    invoke-interface {v1}, Lb73/h;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lb73/h;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/search/internal/analytics/f;->b(Ls63/f0;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lb73/h;->r4()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v4, v6, v7, v1}, Lmv1/e;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_f
    invoke-virtual/range {p2 .. p2}, Ls63/f0;->h()Ls63/d0;

    move-result-object v0

    invoke-virtual {v0}, Ls63/d0;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/search/internal/analytics/f;->b(Ls63/f0;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    if-eqz v0, :cond_11

    iget-object v1, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iput-object v0, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->i:Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb73/h;

    sget-object v12, Lmv1/d;->a:Lmv1/e;

    invoke-interface {v3}, Lb73/h;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3}, Lb73/h;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/search/internal/analytics/f;->b(Ls63/f0;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v3}, Lb73/h;->r4()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v13, v0

    invoke-virtual/range {v12 .. v17}, Lmv1/e;->ad(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/search/internal/analytics/f;->b(Ls63/f0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->k:Ljava/lang/String;

    goto/16 :goto_15

    :cond_12
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/engine/m4;

    if-eqz v3, :cond_1b

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/m4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/m4;->g()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v0

    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v3, :cond_14

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/i4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/i4;->E()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljo2/b;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/i4;->getReqId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/i4;->h()Lcom/yandex/mapkit/search/DisplayType;

    move-result-object v6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/i4;->l()Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/i4;->w()Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    move-result-object v8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/i4;->z()Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    move-result-object v9

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/i4;->f()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    move v10, v4

    goto :goto_3

    :cond_13
    move v10, v1

    :goto_3
    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/i4;->e()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v0

    invoke-virtual/range {v1 .. v10}, Lru/yandex/yandexmaps/search/internal/analytics/f;->e(Ls63/f0;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/search/DisplayType;ZLru/yandex/yandexmaps/search/internal/engine/ResponseSource;Lru/yandex/yandexmaps/search/internal/engine/ResponseType;ZLru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;)V

    goto/16 :goto_15

    :cond_14
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/engine/g4;

    if-eqz v3, :cond_19

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/g4;

    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/engine/f4;

    if-eqz v3, :cond_16

    check-cast v0, Lru/yandex/yandexmaps/search/internal/engine/f4;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/f4;->getReqId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/f4;->d()Lcom/yandex/mapkit/search/DisplayType;

    move-result-object v6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/f4;->e()Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/f4;->f()Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    move-result-object v8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/f4;->h()Lru/yandex/yandexmaps/search/internal/engine/ResponseType;

    move-result-object v9

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/engine/f4;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move v0, v4

    goto :goto_4

    :cond_15
    move v0, v1

    :goto_4
    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v0

    invoke-virtual/range {v1 .. v10}, Lru/yandex/yandexmaps/search/internal/analytics/f;->e(Ls63/f0;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/search/DisplayType;ZLru/yandex/yandexmaps/search/internal/engine/ResponseSource;Lru/yandex/yandexmaps/search/internal/engine/ResponseType;ZLru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;)V

    goto/16 :goto_15

    :cond_16
    sget-object v1, Lru/yandex/yandexmaps/search/internal/engine/d4;->b:Lru/yandex/yandexmaps/search/internal/engine/d4;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    const-string v1, "COMMON"

    invoke-virtual {v0, v1}, Lmv1/e;->Zc(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_17
    sget-object v1, Lru/yandex/yandexmaps/search/internal/engine/e4;->b:Lru/yandex/yandexmaps/search/internal/engine/e4;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    const-string v1, "NETWORK"

    invoke-virtual {v0, v1}, Lmv1/e;->Zc(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    instance-of v0, v0, Lru/yandex/yandexmaps/search/internal/engine/h4;

    if-eqz v0, :cond_1a

    goto/16 :goto_15

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/results/error/b;

    const-wide v6, 0x408f400000000000L    # 1000.0

    const/4 v8, 0x2

    if-eqz v3, :cond_1f

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/error/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/error/b;->p()Lru/yandex/yandexmaps/search/internal/results/error/AddOrganization$Source;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/search/internal/analytics/e;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_1e

    if-ne v0, v8, :cond_1d

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual/range {p2 .. p2}, Ls63/f0;->m()Ls63/g0;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ls63/g0;->e()Ls63/q0;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ls63/q0;->d()Ljava/lang/String;

    move-result-object v5

    :cond_1c
    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/search/internal/analytics/f;->b(Ls63/f0;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchAddObjectClickObjectType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchAddObjectClickObjectType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v5, v1, v2, v3}, Lmv1/e;->Lc(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchAddObjectClickObjectType;Ljava/lang/Double;)V

    goto/16 :goto_15

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->Wc()V

    goto/16 :goto_15

    :cond_1f
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/suggest/c;

    if-eqz v3, :cond_20

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->Xc()V

    goto/16 :goto_15

    :cond_20
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/suggest/b;

    if-nez v3, :cond_83

    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/suggest/a;

    if-eqz v3, :cond_21

    goto/16 :goto_14

    :cond_21
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/results/error/a;

    if-eqz v3, :cond_23

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual/range {p2 .. p2}, Ls63/f0;->m()Ls63/g0;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ls63/g0;->e()Ls63/q0;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ls63/q0;->d()Ljava/lang/String;

    move-result-object v5

    :cond_22
    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/search/internal/analytics/f;->b(Ls63/f0;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchAddObjectClickObjectType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchAddObjectClickObjectType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v5, v1, v2, v3}, Lmv1/e;->Lc(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchAddObjectClickObjectType;Ljava/lang/Double;)V

    goto/16 :goto_15

    :cond_23
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/results/error/w;

    if-eqz v3, :cond_24

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->Bd()V

    goto/16 :goto_15

    :cond_24
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/results/error/x;

    if-eqz v3, :cond_25

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->Vd()V

    goto/16 :goto_15

    :cond_25
    instance-of v3, v0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/h;

    if-eqz v3, :cond_2d

    check-cast v0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/h;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/h;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/h;->a()Lrx1/b;

    move-result-object v0

    if-nez v14, :cond_26

    goto/16 :goto_15

    :cond_26
    if-nez v0, :cond_27

    goto/16 :goto_15

    :cond_27
    invoke-virtual/range {p2 .. p2}, Ls63/f0;->h()Ls63/d0;

    move-result-object v1

    if-eqz v1, :cond_85

    invoke-virtual {v1}, Ls63/d0;->b()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v1

    if-eqz v1, :cond_85

    instance-of v2, v1, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-nez v2, :cond_28

    move-object v1, v5

    :cond_28
    check-cast v1, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v1, :cond_85

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/i4;->E()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_29

    goto/16 :goto_15

    :cond_29
    invoke-static {v1}, Ljo2/b;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lrx1/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    move-object v5, v2

    :cond_2b
    check-cast v5, Lru/yandex/yandexmaps/search/internal/engine/z3;

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v13

    if-nez v13, :cond_2c

    goto/16 :goto_15

    :cond_2c
    iget-object v1, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->c:Lru/yandex/yandexmaps/common/mapkit/direct/b;

    invoke-virtual {v0}, Lrx1/b;->getReqId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lrx1/b;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lrx1/b;->d()I

    move-result v17

    invoke-virtual {v0}, Lrx1/b;->e()Z

    move-result v18

    sget-object v19, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowDirectSource;->SNIPPET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowDirectSource;

    move-object v12, v1

    check-cast v12, Lru/yandex/yandexmaps/common/mapkit/direct/c;

    invoke-virtual/range {v12 .. v19}, Lru/yandex/yandexmaps/common/mapkit/direct/c;->a(Lcom/yandex/mapkit/GeoObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowDirectSource;)V

    goto/16 :goto_15

    :cond_2d
    instance-of v3, v0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/j;

    if-eqz v3, :cond_34

    check-cast v0, Lru/yandex/maps/uikit/atomicviews/snippet/direct/j;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/j;->g()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/direct/j;->a()Lrx1/b;

    move-result-object v0

    if-nez v21, :cond_2e

    goto/16 :goto_15

    :cond_2e
    if-nez v0, :cond_2f

    goto/16 :goto_15

    :cond_2f
    invoke-virtual/range {p2 .. p2}, Ls63/f0;->h()Ls63/d0;

    move-result-object v3

    if-eqz v3, :cond_85

    invoke-virtual {v3}, Ls63/d0;->b()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v3

    if-eqz v3, :cond_85

    instance-of v4, v3, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-nez v4, :cond_30

    move-object v3, v5

    :cond_30
    check-cast v3, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v3, :cond_85

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/i4;->E()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_85

    invoke-static {v3}, Ljo2/b;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lrx1/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    move-object v5, v4

    :cond_32
    check-cast v5, Lru/yandex/yandexmaps/search/internal/engine/z3;

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    if-nez v3, :cond_33

    goto/16 :goto_15

    :cond_33
    iget-object v4, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->c:Lru/yandex/yandexmaps/common/mapkit/direct/b;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenDirectSource;->SEARCH_SNIPPET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenDirectSource;

    invoke-virtual {v0}, Lrx1/b;->getReqId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lrx1/b;->d()I

    move-result v17

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v18

    move-object v12, v4

    check-cast v12, Lru/yandex/yandexmaps/common/mapkit/direct/c;

    move-object/from16 v14, v21

    invoke-virtual/range {v12 .. v18}, Lru/yandex/yandexmaps/common/mapkit/direct/c;->b(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchOpenDirectSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v12, Lmv1/d;->a:Lmv1/e;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v4

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteSource;->SNIPPET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteSource;

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/search/internal/analytics/f;->b(Ls63/f0;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lrx1/b;->d()I

    move-result v0

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v20

    sget-object v23, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v12 .. v23}, Lmv1/e;->B9(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteSource;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceOpenSiteCardType;)V

    goto/16 :goto_15

    :cond_34
    instance-of v3, v0, Ls63/g;

    if-eqz v3, :cond_35

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/search/internal/analytics/f;->b(Ls63/f0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmv1/e;->Ud(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_35
    instance-of v3, v0, Ls63/y;

    if-eqz v3, :cond_3a

    check-cast v0, Ls63/y;

    invoke-virtual {v0}, Ls63/y;->a()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ls63/f0;->h()Ls63/d0;

    move-result-object v1

    if-eqz v1, :cond_85

    invoke-virtual {v1}, Ls63/d0;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_36

    goto/16 :goto_15

    :cond_36
    iget-object v3, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_85

    invoke-virtual/range {p2 .. p2}, Ls63/f0;->p()Z

    move-result v2

    if-eqz v2, :cond_37

    goto/16 :goto_15

    :cond_37
    iput-object v1, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/t0;->f()Lru/yandex/yandexmaps/search/api/controller/s0;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/search/api/controller/q0;

    if-eqz v3, :cond_38

    check-cast v2, Lru/yandex/yandexmaps/search/api/controller/q0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/controller/q0;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_38
    instance-of v3, v2, Lru/yandex/yandexmaps/search/api/controller/r0;

    if-eqz v3, :cond_39

    check-cast v2, Lru/yandex/yandexmaps/search/api/controller/r0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/controller/r0;->getUri()Ljava/lang/String;

    move-result-object v2

    :goto_5
    sget-object v3, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/t0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1, v1}, Lmv1/e;->Td(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3a
    instance-of v3, v0, Ls63/i;

    if-eqz v3, :cond_3d

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/search/internal/analytics/f;->b(Ls63/f0;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3b

    move-object v1, v2

    :cond_3b
    iget-object v3, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->l:Ljava/lang/String;

    if-nez v3, :cond_3c

    move-object v3, v2

    :cond_3c
    iget-object v4, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v4, v5}, Lmv1/e;->Yc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v2, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->m:Ljava/lang/String;

    goto/16 :goto_15

    :cond_3d
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/results/banners/x;

    if-eqz v3, :cond_3e

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowBannerBackground;->SERP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowBannerBackground;

    invoke-virtual {v0, v1}, Lmv1/e;->S3(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsShowBannerBackground;)V

    goto/16 :goto_15

    :cond_3e
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/results/banners/w;

    if-eqz v3, :cond_3f

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsClickOnBannerBackground;->SERP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsClickOnBannerBackground;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsClickOnBannerAction;->OPEN_LINK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsClickOnBannerAction;

    invoke-virtual {v0, v1, v2}, Lmv1/e;->O3(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsClickOnBannerBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsClickOnBannerAction;)V

    goto/16 :goto_15

    :cond_3f
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/results/banners/z;

    if-eqz v3, :cond_41

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/banners/z;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/banners/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/banners/z;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lmv1/d;->a:Lmv1/e;

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/search/internal/analytics/f;->b(Ls63/f0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v0}, Lmv1/e;->xd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ls63/f0;->h()Ls63/d0;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Ls63/d0;->j()Ljava/lang/String;

    move-result-object v5

    :cond_40
    if-eqz v5, :cond_85

    iget-object v4, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->j:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_85

    iput-object v5, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->j:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/search/internal/analytics/f;->b(Ls63/f0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2, v1, v0}, Lmv1/e;->wd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_41
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/results/banners/y;

    if-eqz v3, :cond_42

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/banners/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/banners/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/banners/y;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lmv1/d;->a:Lmv1/e;

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/search/internal/analytics/f;->b(Ls63/f0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1, v0}, Lmv1/e;->vd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_42
    instance-of v3, v0, Ls63/d;

    if-eqz v3, :cond_43

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->hd()V

    goto/16 :goto_15

    :cond_43
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/t;

    if-eqz v3, :cond_47

    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/t;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/t;->g()Z

    move-result v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->Z0(Ljava/lang/Iterable;)Lkotlin/collections/h0;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_44

    move v2, v3

    :cond_44
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Lkotlin/collections/h0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    move-object v2, v1

    check-cast v2, Lkotlin/collections/i0;

    invoke-virtual {v2}, Lkotlin/collections/i0;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-virtual {v2}, Lkotlin/collections/i0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/g0;

    invoke-virtual {v2}, Lkotlin/collections/g0;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/collections/g0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_45
    if-eqz v0, :cond_46

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0, v3}, Lmv1/e;->kd(Ljava/util/LinkedHashMap;)V

    goto/16 :goto_15

    :cond_46
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0, v3}, Lmv1/e;->Pc(Ljava/util/LinkedHashMap;)V

    goto/16 :goto_15

    :cond_47
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/s;

    if-eqz v3, :cond_49

    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/s;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/s;->a()Lru/yandex/yandexmaps/search/internal/suggest/categories/a;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v4, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->f:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/a;->c()Ljava/util/List;

    move-result-object v5

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    const-string v6, "reportLoad"

    invoke-virtual {v4, v6, v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->f(Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->f:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/a;->b()Ljava/util/List;

    move-result-object v5

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    const-string v6, "reportImpression"

    invoke-virtual {v4, v6, v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->f(Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->f:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/a;->e()Ljava/util/List;

    move-result-object v5

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {v4, v1, v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->k(Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->f:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/a;->d()Ljava/util/List;

    move-result-object v0

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {v4, v1, v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->i(Ljava/lang/String;Ljava/util/List;)V

    :cond_48
    if-eqz v3, :cond_85

    iget-object v0, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->d:Lru/yandex/yandexmaps/search/api/dependencies/v;

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/search/internal/analytics/f;->b(Ls63/f0;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/search/di/u;

    const-string v2, "show"

    invoke-virtual {v0, v2, v3, v1}, Lru/yandex/yandexmaps/integrations/search/di/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_49
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/q;

    if-eqz v3, :cond_4a

    iget-object v0, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->f:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->c()V

    goto/16 :goto_15

    :cond_4a
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/r;

    if-eqz v3, :cond_4b

    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/r;->a()Ljava/util/List;

    move-result-object v0

    iget-object v3, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->f:Lru/yandex/yandexmaps/multiplatform/banner/ads/core/b;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;

    const-string v4, "reportClick"

    invoke-virtual {v3, v4, v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/internal/f;->f(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v1, :cond_85

    iget-object v0, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->d:Lru/yandex/yandexmaps/search/api/dependencies/v;

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/search/internal/analytics/f;->b(Ls63/f0;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lru/yandex/yandexmaps/integrations/search/di/u;

    const-string v3, "click"

    invoke-virtual {v0, v3, v1, v2}, Lru/yandex/yandexmaps/integrations/search/di/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_4b
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/results/jb;

    if-eqz v3, :cond_4c

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/search/internal/analytics/f;->b(Ls63/f0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmv1/e;->q3(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_4c
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/suggest/history/h;

    if-eqz v3, :cond_4d

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/history/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/history/h;->getPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/history/h;->p()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/api/controller/t0;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/history/h;->g()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lmv1/e;->Hd(Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchSearchHistoryClickAction;)V

    goto/16 :goto_15

    :cond_4d
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/suggest/v1;

    if-eqz v3, :cond_4e

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/v1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/v1;->getPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/v1;->a()Lru/yandex/yandexmaps/search/api/dependencies/g0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->d()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/t0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmv1/e;->Sc(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_4e
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/suggest/l1;

    if-eqz v3, :cond_4f

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/l1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/l1;->getPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/l1;->a()Lru/yandex/yandexmaps/search/api/dependencies/g0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/dependencies/g0;->d()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/t0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmv1/e;->Tc(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_4f
    sget-object v3, Lru/yandex/yandexmaps/search/internal/results/i5;->b:Lru/yandex/yandexmaps/search/internal/results/i5;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->Gd()V

    goto/16 :goto_15

    :cond_50
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/f;

    if-eqz v3, :cond_52

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/f;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_51
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb73/n;

    invoke-virtual/range {p2 .. p2}, Ls63/f0;->k()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Lb73/n;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    sget-object v4, Lmv1/d;->a:Lmv1/e;

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/search/internal/analytics/f;->b(Ls63/f0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lb73/n;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lb73/n;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Lb73/n;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lb73/n;->getSelected()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1}, Lb73/n;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, Lmv1/e;->k3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_7

    :cond_52
    instance-of v3, v0, Lx63/c;

    if-eqz v3, :cond_54

    check-cast v0, Lx63/c;

    invoke-virtual {v0}, Lx63/c;->a()Ljava/util/List;

    move-result-object v0

    sget-object v3, Lmv1/d;->a:Lmv1/e;

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/search/internal/analytics/f;->b(Ls63/f0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmv1/e;->n3(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_53

    check-cast v3, Ljava/lang/String;

    sget-object v6, Lmv1/d;->a:Lmv1/e;

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/search/internal/analytics/f;->b(Ls63/f0;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1, v7, v3}, Lmv1/e;->m3(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    goto :goto_8

    :cond_53
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v5

    :cond_54
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/results/e;

    if-eqz v3, :cond_56

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/e;->a()Lb73/h;

    move-result-object v0

    instance-of v1, v0, Lb73/n;

    if-nez v1, :cond_55

    goto :goto_9

    :cond_55
    move-object v5, v0

    :goto_9
    check-cast v5, Lb73/n;

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lb73/n;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lb73/n;->f()I

    move-result v0

    invoke-virtual {v5}, Lb73/n;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lb73/n;->i()Z

    move-result v1

    invoke-virtual {v5}, Lb73/n;->getSelected()Z

    move-result v3

    sget-object v12, Lmv1/d;->a:Lmv1/e;

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/search/internal/analytics/f;->b(Ls63/f0;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {v12 .. v18}, Lmv1/e;->j3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_15

    :cond_56
    instance-of v3, v0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;

    const/4 v6, -0x1

    if-eqz v3, :cond_5f

    check-cast v0, Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ls63/f0;->l()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    goto/16 :goto_15

    :cond_57
    invoke-virtual/range {p2 .. p2}, Ls63/f0;->h()Ls63/d0;

    move-result-object v3

    if-eqz v3, :cond_5d

    invoke-virtual {v3}, Ls63/d0;->b()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v3

    if-eqz v3, :cond_5d

    instance-of v4, v3, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-nez v4, :cond_58

    move-object v3, v5

    :cond_58
    check-cast v3, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v3, :cond_5d

    invoke-virtual {v3}, Lru/yandex/yandexmaps/search/internal/engine/i4;->E()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5d

    invoke-static {v3}, Ljo2/b;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/search/internal/engine/z3;->f()Ljl2/b;

    move-result-object v4

    instance-of v7, v4, Lkl2/i;

    if-nez v7, :cond_59

    move-object v4, v5

    :cond_59
    check-cast v4, Lkl2/i;

    if-eqz v4, :cond_5b

    invoke-virtual {v4}, Lkl2/i;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5b

    invoke-virtual {v4}, Lkl2/i;->c0()Lrl2/a;

    move-result-object v4

    if-eqz v4, :cond_5a

    invoke-virtual {v4}, Lrl2/a;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_5a
    move-object v4, v5

    :goto_b
    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    move v6, v1

    goto :goto_c

    :cond_5b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_5c
    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v6, :cond_5d

    goto :goto_d

    :cond_5d
    move-object v1, v5

    :goto_d
    sget-object v12, Lmv1/d;->a:Lmv1/e;

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/search/internal/analytics/f;->b(Ls63/f0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v1, v14, v3, v0}, Lmv1/e;->Qd(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->h:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ls63/f0;->h()Ls63/d0;

    move-result-object v4

    if-eqz v4, :cond_5e

    invoke-virtual {v4}, Ls63/d0;->j()Ljava/lang/String;

    move-result-object v5

    :cond_5e
    move-object v13, v5

    if-eqz v13, :cond_85

    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_85

    iget-object v3, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->h:Ljava/util/Map;

    invoke-interface {v3, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/search/internal/analytics/f;->b(Ls63/f0;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lmv1/e;->Pd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_5f
    instance-of v3, v0, Lru/yandex/yandexmaps/search/internal/results/l6;

    if-eqz v3, :cond_60

    sget-object v12, Lmv1/d;->a:Lmv1/e;

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/search/internal/analytics/f;->b(Ls63/f0;)Ljava/lang/String;

    move-result-object v13

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/l6;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/l6;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/l6;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/search/internal/analytics/f;->c(Ls63/f0;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/l6;->a()Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenuItem;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v12 .. v17}, Lmv1/e;->Wa(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_15

    :cond_60
    instance-of v3, v0, Lr13/z;

    const/4 v7, 0x4

    const/4 v9, 0x3

    if-eqz v3, :cond_69

    check-cast v0, Lr13/z;

    invoke-virtual {v0}, Lr13/z;->z()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getCardType()Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    move-result-object v2

    if-nez v2, :cond_61

    move v2, v6

    goto :goto_e

    :cond_61
    sget-object v3, Lru/yandex/yandexmaps/search/internal/analytics/e;->f:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_e
    if-eq v2, v6, :cond_64

    if-eq v2, v4, :cond_67

    if-eq v2, v8, :cond_66

    if-eq v2, v9, :cond_65

    if-eq v2, v7, :cond_63

    const/4 v3, 0x5

    if-ne v2, v3, :cond_62

    goto :goto_f

    :cond_62
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_63
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;

    :cond_64
    :goto_f
    move-object/from16 v22, v5

    goto :goto_10

    :cond_65
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;

    goto :goto_f

    :cond_66
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;

    goto :goto_f

    :cond_67
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;

    goto :goto_f

    :goto_10
    invoke-virtual {v0}, Lr13/z;->z()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v2

    sget-object v12, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lr13/z;->p()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;

    move-result-object v13

    invoke-virtual {v0}, Lr13/z;->z()Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getCardType()Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    move-result-object v3

    sget-object v5, Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;->TOPONYM:Lru/yandex/yandexmaps/common/analytics/PlaceCommonCardType;

    if-ne v3, v5, :cond_68

    move v1, v4

    :cond_68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getCategory()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getUri()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getReqId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getSearchNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->getLogId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lru/yandex/yandexmaps/common/analytics/PlaceCommonAnalyticsData;->isAdvertisement()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v0}, Lr13/z;->E()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v12 .. v26}, Lmv1/e;->Q8(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickId;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickCardType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCardClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_69
    sget-object v1, Lru/yandex/yandexmaps/search/internal/suggest/t1;->b:Lru/yandex/yandexmaps/search/internal/suggest/t1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->Jd()V

    goto/16 :goto_15

    :cond_6a
    sget-object v1, Lru/yandex/yandexmaps/search/internal/suggest/u1;->b:Lru/yandex/yandexmaps/search/internal/suggest/u1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lmv1/e;->Id()V

    goto/16 :goto_15

    :cond_6b
    instance-of v1, v0, Lh63/a;

    if-eqz v1, :cond_6c

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    check-cast v0, Lh63/a;

    invoke-virtual {v0}, Lh63/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lh63/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmv1/e;->ld(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_6c
    instance-of v1, v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/c0;

    if-eqz v1, :cond_6e

    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/categories/c0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/c0;->a()I

    move-result v1

    iget-object v2, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->p:Lru/yandex/yandexmaps/search/internal/suggest/categories/c0;

    if-eqz v2, :cond_6d

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/suggest/categories/c0;->a()I

    move-result v6

    :cond_6d
    if-le v1, v6, :cond_85

    iput-object v0, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->p:Lru/yandex/yandexmaps/search/internal/suggest/categories/c0;

    iget-boolean v1, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->q:Z

    if-eqz v1, :cond_85

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/c0;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/suggest/categories/c0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmv1/e;->jd(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_6e
    sget-object v1, Lru/yandex/yandexmaps/search/internal/suggest/categories/y;->b:Lru/yandex/yandexmaps/search/internal/suggest/categories/y;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    iput-boolean v4, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->q:Z

    goto/16 :goto_15

    :cond_6f
    instance-of v1, v0, Lru/yandex/yandexmaps/search/internal/results/l5;

    if-eqz v1, :cond_75

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/l5;

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/l5;->w()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/l5;->w()Lcom/yandex/mapkit/GeoObject;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/l5;->E()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/l5;->p()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/l5;->getReqId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/l5;->w()Lcom/yandex/mapkit/GeoObject;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->k(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v8

    if-eqz v8, :cond_70

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetType;->RELEVANT_BRANDED_ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetType;

    goto :goto_11

    :cond_70
    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->j(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v8

    if-eqz v8, :cond_71

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetType;->ONLINE_ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetType;

    goto :goto_11

    :cond_71
    invoke-static {v7}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v8

    if-eqz v8, :cond_72

    invoke-static {v7}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v8

    if-eqz v8, :cond_72

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetType;

    goto :goto_11

    :cond_72
    invoke-static {v7}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v8

    if-eqz v8, :cond_73

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetType;

    goto :goto_11

    :cond_73
    invoke-static {v7}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v7

    if-eqz v7, :cond_74

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetType;

    goto :goto_11

    :cond_74
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetType;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetType;

    :goto_11
    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/l5;->F()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetSource;

    move-result-object v8

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/l5;->z()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetPromoType;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lmv1/e;->Nd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchShowSnippetPromoType;)V

    goto/16 :goto_15

    :cond_75
    instance-of v1, v0, Lru/yandex/yandexmaps/search/internal/results/l;

    if-eqz v1, :cond_77

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/l;->p()Ltj1/a;

    move-result-object v0

    invoke-virtual {v0}, Ltj1/a;->b()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lt62/e;->k(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/BusinessObjectMetadata;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Lcom/yandex/mapkit/search/BusinessObjectMetadata;->getAdvertisement()Lcom/yandex/mapkit/search/Advertisement;

    move-result-object v5

    :cond_76
    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lcom/yandex/mapkit/search/Advertisement;->getLogInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_85

    iget-object v1, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->d:Lru/yandex/yandexmaps/search/api/dependencies/v;

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/search/internal/analytics/f;->b(Ls63/f0;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lru/yandex/yandexmaps/integrations/search/di/u;

    const-string v3, "action.make_route"

    invoke-virtual {v1, v3, v0, v2}, Lru/yandex/yandexmaps/integrations/search/di/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_77
    instance-of v1, v0, Lru/yandex/yandexmaps/search/internal/results/nb;

    if-eqz v1, :cond_79

    check-cast v0, Lru/yandex/yandexmaps/search/internal/results/nb;

    iget-object v1, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->o:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->o:Ljava/util/Set;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/nb;->w()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_78

    monitor-exit v1

    goto/16 :goto_15

    :cond_78
    :try_start_1
    sget-object v2, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/nb;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/nb;->getReqId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/nb;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/nb;->z()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6, v3, v4, v5}, Lmv1/e;->Sd(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Lru/yandex/yandexmaps/search/internal/analytics/f;->o:Ljava/util/Set;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/results/nb;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_79
    instance-of v1, v0, Ls63/o;

    if-eqz v1, :cond_7a

    check-cast v0, Ls63/o;

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Ls63/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ls63/o;->g()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/api/controller/t0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmv1/e;->Nc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_7a
    instance-of v1, v0, Lr13/i;

    if-eqz v1, :cond_85

    check-cast v0, Lr13/i;

    invoke-virtual/range {p2 .. p2}, Ls63/f0;->h()Ls63/d0;

    move-result-object v1

    if-eqz v1, :cond_85

    invoke-virtual {v1}, Ls63/d0;->b()Lru/yandex/yandexmaps/search/internal/engine/j4;

    move-result-object v1

    if-eqz v1, :cond_85

    instance-of v3, v1, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-nez v3, :cond_7b

    move-object v1, v5

    :cond_7b
    check-cast v1, Lru/yandex/yandexmaps/search/internal/engine/i4;

    if-eqz v1, :cond_85

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/engine/i4;->E()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_85

    invoke-static {v1}, Ljo2/b;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lr13/i;->w()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7c

    move-object v5, v3

    :cond_7d
    check-cast v5, Lru/yandex/yandexmaps/search/internal/engine/z3;

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    if-nez v1, :cond_7e

    goto/16 :goto_15

    :cond_7e
    sget-object v12, Lmv1/d;->a:Lmv1/e;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->k(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/yandex/mapkit/GeoObject;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->O(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/search/internal/analytics/f;->b(Ls63/f0;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lr13/i;->z()Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->v(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Z(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    sget-object v21, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsSource;

    invoke-virtual {v0}, Lr13/i;->p()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;

    move-result-object v22

    invoke-static {v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->M(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/common/place/GeoObjectType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/search/internal/analytics/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_82

    if-eq v0, v8, :cond_81

    if-eq v0, v9, :cond_80

    if-eq v0, v7, :cond_7f

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsCardType;->PARKING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsCardType;

    :goto_12
    move-object/from16 v23, v0

    goto :goto_13

    :cond_7f
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsCardType;->ORG_WITH_DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsCardType;

    goto :goto_12

    :cond_80
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsCardType;->DIRECT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsCardType;

    goto :goto_12

    :cond_81
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsCardType;->TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsCardType;

    goto :goto_12

    :cond_82
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsCardType;->ORG:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsCardType;

    goto :goto_12

    :goto_13
    invoke-virtual/range {v12 .. v23}, Lmv1/e;->V8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsAdvType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceCloseAdvPromoDetailsCardType;)V

    goto :goto_15

    :cond_83
    :goto_14
    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual/range {p2 .. p2}, Ls63/f0;->m()Ls63/g0;

    move-result-object v1

    if-eqz v1, :cond_84

    invoke-virtual {v1}, Ls63/g0;->e()Ls63/q0;

    move-result-object v1

    if-eqz v1, :cond_84

    invoke-virtual {v1}, Ls63/q0;->d()Ljava/lang/String;

    move-result-object v5

    :cond_84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lmv1/e;->Te(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_85
    :goto_15
    return-void
.end method

.method public final e(Ls63/f0;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/search/DisplayType;ZLru/yandex/yandexmaps/search/internal/engine/ResponseSource;Lru/yandex/yandexmaps/search/internal/engine/ResponseType;ZLru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;)V
    .locals 41

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p1 .. p1}, Ls63/f0;->h()Ls63/d0;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/search/internal/engine/z3;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/internal/engine/z3;->d()Lcom/yandex/mapkit/GeoObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/mapkit/GeoObject;

    invoke-static {v14}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->k(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v15

    if-eqz v15, :cond_3

    add-int/2addr v6, v1

    goto :goto_3

    :cond_3
    invoke-static {v14}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->j(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v15

    if-eqz v15, :cond_4

    add-int/2addr v7, v1

    goto :goto_3

    :cond_4
    invoke-static {v14}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-static {v14}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->T(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v15

    if-eqz v15, :cond_5

    add-int/2addr v9, v1

    goto :goto_3

    :cond_5
    invoke-static {v14}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->Q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v15

    if-eqz v15, :cond_6

    add-int/2addr v8, v1

    goto :goto_3

    :cond_6
    invoke-static {v14}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v15

    invoke-static {v15}, Lcom/yandex/mapkit/search/kmp/CollectionObjectMetadataKt;->getCollectionObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/CollectionObjectMetadata;

    move-result-object v15

    if-eqz v15, :cond_7

    add-int/2addr v10, v1

    goto :goto_3

    :cond_7
    invoke-static {v14}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v15

    invoke-static {v15}, Lcom/yandex/mapkit/search/kmp/GoodsObjectMetadataKt;->getGoodsObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/GoodsObjectMetadata;

    move-result-object v15

    if-eqz v15, :cond_8

    add-int/2addr v11, v1

    goto :goto_3

    :cond_8
    invoke-static {v14}, Lcom/yandex/mapkit/kmp/GeoObjectKt;->getMpMetadataContainer(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/runtime/TypeDictionary;

    move-result-object v15

    invoke-static {v15}, Lcom/yandex/mapkit/search/kmp/TransitObjectMetadataKt;->getTransitObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/TransitObjectMetadata;

    move-result-object v15

    if-eqz v15, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v14}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->e0(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    :goto_2
    add-int/2addr v13, v1

    :cond_a
    :goto_3
    invoke-static {v14}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->m(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/2addr v12, v1

    goto :goto_1

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/mapkit/GeoObject;

    invoke-static {v14}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->q(Lcom/yandex/mapkit/GeoObject;)Z

    move-result v14

    if-eqz v14, :cond_e

    move v3, v1

    :goto_4
    instance-of v14, v2, Ls63/c0;

    if-nez v14, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-eq v15, v1, :cond_f

    sget-object v15, Lcom/yandex/mapkit/search/DisplayType;->SINGLE:Lcom/yandex/mapkit/search/DisplayType;

    move-object/from16 v5, p4

    if-eq v5, v15, :cond_f

    move v5, v1

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    :goto_5
    invoke-static {v4}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/mapkit/GeoObject;

    if-eqz v15, :cond_10

    sget v16, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->b:I

    invoke-static {v15}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/session/internal/redux/d;->g(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/search/RelatedAdvertsObjectMetadata;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Lcom/yandex/mapkit/search/RelatedAdvertsObjectMetadata;->getPlacesOnMap()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    goto :goto_6

    :cond_10
    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_12

    :cond_11
    move/from16 v17, v12

    const/4 v1, 0x0

    goto :goto_8

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/yandex/mapkit/GeoObject;

    invoke-static/range {v17 .. v17}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->N(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    move-result-object v1

    move/from16 v17, v12

    sget-object v12, Lru/yandex/yandexmaps/common/models/UnusualHoursType;->CAN_BE_CLOSED:Lru/yandex/yandexmaps/common/models/UnusualHoursType;

    if-ne v1, v12, :cond_13

    const/4 v1, 0x1

    goto :goto_8

    :cond_13
    move/from16 v12, v17

    const/4 v1, 0x1

    goto :goto_7

    :goto_8
    sget-object v12, Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;->NEW_QUERY:Lru/yandex/yandexmaps/search/internal/engine/ResponseSource;

    const/16 v16, 0x0

    move/from16 p4, v1

    const-class v1, Ljava/util/Map;

    move-object/from16 v18, v1

    const-string v1, "closed_for_visitors"

    move-object/from16 v19, v1

    move-object/from16 v1, p6

    if-ne v1, v12, :cond_1a

    move-object/from16 v12, p3

    iput-object v12, v0, Lru/yandex/yandexmaps/search/internal/analytics/f;->l:Ljava/lang/String;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/analytics/e;->c:[I

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v1, v1, v20

    const/4 v12, 0x1

    if-eq v1, v12, :cond_18

    const/4 v12, 0x2

    if-eq v1, v12, :cond_17

    const/4 v12, 0x3

    if-eq v1, v12, :cond_16

    const/4 v12, 0x4

    if-eq v1, v12, :cond_15

    const/4 v12, 0x5

    if-ne v1, v12, :cond_14

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsSearchType;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsSearchType;

    goto :goto_9

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsSearchType;->TOPONYMS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsSearchType;

    goto :goto_9

    :cond_16
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsSearchType;->RUBRIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsSearchType;

    goto :goto_9

    :cond_17
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsSearchType;->CHAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsSearchType;

    goto :goto_9

    :cond_18
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsSearchType;->ORG1:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsSearchType;

    :goto_9
    sget-object v12, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsSearchType;->RUBRIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsSearchType;

    if-ne v1, v12, :cond_19

    sget-object v12, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v12}, Lmv1/e;->Ed()V

    :cond_19
    sget-object v20, Lmv1/d;->a:Lmv1/e;

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/analytics/f;->c(Ls63/f0;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Ls63/d0;->h()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/controller/t0;->m()Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    move-result-object v2

    sget-object v12, Lru/yandex/yandexmaps/search/internal/analytics/e;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v12, v2

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;->NAVI_SHUTTER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;

    :goto_a
    move-object/from16 v23, v2

    goto :goto_b

    :pswitch_1
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;->PROMO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;

    goto :goto_a

    :pswitch_2
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;->QUERY_HINT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;

    goto :goto_a

    :pswitch_3
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;->RUBRIC_CAROUSEL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;

    goto :goto_a

    :pswitch_4
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;->RUBRIC_SUGGEST_ON_TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;

    goto :goto_a

    :pswitch_5
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;->SUGGEST_ON_TOPONYM:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;

    goto :goto_a

    :pswitch_6
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;->QUERY_HINT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;

    goto :goto_a

    :pswitch_7
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;->CORRECT_MISSPELL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;

    goto :goto_a

    :pswitch_8
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;->PUSH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;

    goto :goto_a

    :pswitch_9
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;->CHAINS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;

    goto :goto_a

    :pswitch_a
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;->URL_SCHEME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;

    goto :goto_a

    :pswitch_b
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;->HISTORY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;

    goto :goto_a

    :pswitch_c
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;->CATEGORIES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;

    goto :goto_a

    :pswitch_d
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;->SUGGEST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;

    goto :goto_a

    :pswitch_e
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;->ALICE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;

    goto :goto_a

    :pswitch_f
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;->VOICE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;

    goto :goto_a

    :pswitch_10
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;->TEXT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;

    goto :goto_a

    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v19

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lru/yandex/yandexmaps/search/internal/analytics/f;->b:Lcom/squareup/moshi/Moshi;

    move-object/from16 v6, v18

    invoke-virtual {v3, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v21, v1

    move-object/from16 v24, p3

    invoke-virtual/range {v20 .. v40}, Lmv1/e;->fd(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsSearchType;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetSearchResultsInput;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1a
    move-object/from16 v6, v18

    move-object/from16 v5, v19

    sget-object v20, Lmv1/d;->a:Lmv1/e;

    sget-object v2, Lru/yandex/yandexmaps/search/internal/analytics/e;->d:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v2, v2, v7

    const/4 v7, 0x1

    if-eq v2, v7, :cond_1f

    const/4 v7, 0x2

    if-eq v2, v7, :cond_1e

    const/4 v7, 0x3

    if-eq v2, v7, :cond_1d

    const/4 v7, 0x4

    if-eq v2, v7, :cond_1c

    const/4 v7, 0x5

    if-eq v2, v7, :cond_1b

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1b
    invoke-static/range {p6 .. p6}, Llj2/d;->r(Ljava/lang/Enum;)V

    throw v16

    :cond_1c
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetReaskResultsReaskReason;->SERP_SCROLLING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetReaskResultsReaskReason;

    :goto_c
    move-object/from16 v21, v1

    goto :goto_d

    :cond_1d
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetReaskResultsReaskReason;->OFFSET_MAP_BY_APP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetReaskResultsReaskReason;

    goto :goto_c

    :cond_1e
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetReaskResultsReaskReason;->OFFSET_MAP_BY_GESTURE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetReaskResultsReaskReason;

    goto :goto_c

    :cond_1f
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetReaskResultsReaskReason;->RESUBMIT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetReaskResultsReaskReason;

    goto :goto_c

    :goto_d
    iget-object v1, v0, Lru/yandex/yandexmaps/search/internal/analytics/f;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    sget-object v2, Lru/yandex/yandexmaps/search/internal/analytics/e;->c:[I

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_24

    const/4 v3, 0x2

    if-eq v2, v3, :cond_23

    const/4 v3, 0x3

    if-eq v2, v3, :cond_22

    const/4 v3, 0x4

    if-eq v2, v3, :cond_21

    const/4 v3, 0x5

    if-ne v2, v3, :cond_20

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetReaskResultsSearchType;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetReaskResultsSearchType;

    :goto_e
    move-object/from16 v34, v2

    goto :goto_f

    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_21
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetReaskResultsSearchType;->TOPONYMS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetReaskResultsSearchType;

    goto :goto_e

    :cond_22
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetReaskResultsSearchType;->RUBRIC:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetReaskResultsSearchType;

    goto :goto_e

    :cond_23
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetReaskResultsSearchType;->CHAIN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetReaskResultsSearchType;

    goto :goto_e

    :cond_24
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetReaskResultsSearchType;->ORG1:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetReaskResultsSearchType;

    goto :goto_e

    :goto_f
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lru/yandex/yandexmaps/search/internal/analytics/f;->b:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v3, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v22, p3

    move-object/from16 v23, v1

    invoke-virtual/range {v20 .. v36}, Lmv1/e;->ed(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetReaskResultsReaskReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchGetReaskResultsSearchType;Ljava/lang/Boolean;Ljava/lang/String;)V

    :goto_10
    if-eqz p9, :cond_26

    invoke-virtual/range {p9 .. p9}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenu;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_26

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_25

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenuItem;

    sget-object v20, Lmv1/d;->a:Lmv1/e;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v2}, Lbz1/a;->a(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenuItem;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/search/internal/analytics/f;->c(Ls63/f0;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/discovery/CommonPicMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v21, p3

    invoke-virtual/range {v20 .. v25}, Lmv1/e;->Xa(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move v5, v4

    goto :goto_11

    :cond_25
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v16

    :cond_26
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic m(Ldg2/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ls63/f0;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/search/internal/analytics/f;->a(Ldg2/a;Ls63/f0;)V

    return-void
.end method

.method public final u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ls63/f0;

    check-cast p3, Ls63/f0;

    invoke-static {p1, p3}, Lru/yandex/yandexmaps/search/internal/analytics/f;->d(Ldg2/a;Ls63/f0;)V

    invoke-static {p2, p3}, Lru/yandex/yandexmaps/search/internal/analytics/f;->g(Ls63/f0;Ls63/f0;)V

    return-void
.end method
