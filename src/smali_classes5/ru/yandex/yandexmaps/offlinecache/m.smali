.class public final Lru/yandex/yandexmaps/offlinecache/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht2/f;


# instance fields
.field private final a:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;

.field private final b:Lru/yandex/yandexmaps/offlinecache/e;

.field private final c:Lru/yandex/yandexmaps/useractions/api/b;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lit2/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlinx/coroutines/q1;

.field private final f:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/CoroutineScope;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lcom/yandex/mapkit/offline_cache/RegionListUpdatesListener;

.field private final o:Lru/yandex/yandexmaps/offlinecache/k;

.field private final p:Lru/yandex/yandexmaps/offlinecache/i;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;Lru/yandex/yandexmaps/offlinecache/e;Lru/yandex/yandexmaps/useractions/api/b;Lru/yandex/yandexmaps/map/styles/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecache/m;->a:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecache/m;->b:Lru/yandex/yandexmaps/offlinecache/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/offlinecache/m;->c:Lru/yandex/yandexmaps/useractions/api/b;

    new-instance p2, Landroid/util/SparseArray;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecache/m;->d:Landroid/util/SparseArray;

    new-instance p2, Lio/reactivex/subjects/d;

    invoke-direct {p2}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecache/m;->f:Lio/reactivex/subjects/d;

    new-instance p2, Lio/reactivex/subjects/b;

    invoke-direct {p2}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecache/m;->g:Lio/reactivex/subjects/b;

    new-instance p2, Lio/reactivex/subjects/d;

    invoke-direct {p2}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecache/m;->h:Lio/reactivex/subjects/d;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecache/m;->i:Ljava/util/HashSet;

    new-instance p2, Lio/reactivex/subjects/b;

    invoke-direct {p2}, Lio/reactivex/subjects/b;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecache/m;->j:Lio/reactivex/subjects/b;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/offlinecache/m;->k:Lio/reactivex/subjects/b;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/offlinecache/m;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/offlinecache/m;->m:Ljava/util/Map;

    new-instance p3, Lru/yandex/yandexmaps/offlinecache/g;

    invoke-direct {p3, p0}, Lru/yandex/yandexmaps/offlinecache/g;-><init>(Lru/yandex/yandexmaps/offlinecache/m;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/offlinecache/m;->n:Lcom/yandex/mapkit/offline_cache/RegionListUpdatesListener;

    new-instance v0, Lru/yandex/yandexmaps/offlinecache/k;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/offlinecache/k;-><init>(Lru/yandex/yandexmaps/offlinecache/m;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecache/m;->o:Lru/yandex/yandexmaps/offlinecache/k;

    new-instance v1, Lru/yandex/yandexmaps/offlinecache/i;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/offlinecache/i;-><init>(Lru/yandex/yandexmaps/offlinecache/m;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/offlinecache/m;->p:Lru/yandex/yandexmaps/offlinecache/i;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/offlinecache/g;->onListUpdated()V

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;->addRegionListener(Lcom/yandex/mapkit/offline_cache/RegionListener;)V

    invoke-interface {p1, p3}, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;->addRegionListUpdatesListener(Lcom/yandex/mapkit/offline_cache/RegionListUpdatesListener;)V

    invoke-interface {p1, v1}, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;->addErrorListener(Lcom/yandex/mapkit/offline_cache/OfflineCacheManager$ErrorListener;)V

    new-instance p1, Lru/yandex/yandexmaps/intro/coordinator/screens/a;

    const/16 p3, 0x18

    invoke-direct {p1, p3, p4}, Lru/yandex/yandexmaps/intro/coordinator/screens/a;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lru/yandex/yandexmaps/launch/handlers/x2;

    const/16 p4, 0x16

    invoke-direct {p3, p4, p1}, Lru/yandex/yandexmaps/launch/handlers/x2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/offlinecache/m;Lcom/yandex/mapkit/geometry/Point;Lio/reactivex/f0;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/m;->a:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;

    new-instance v1, Lru/yandex/yandexmaps/offlinecache/l;

    invoke-direct {v1, p2, p0}, Lru/yandex/yandexmaps/offlinecache/l;-><init>(Lio/reactivex/f0;Lru/yandex/yandexmaps/offlinecache/m;)V

    invoke-interface {v0, p1, v1}, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;->requestRegionsAtPoint(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/offline_cache/RegionsAtPointListener;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/offlinecache/m;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/m;->a:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;

    invoke-interface {v0}, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;->regions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecache/m;->k:Lio/reactivex/subjects/b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecache/m;->e:Lkotlinx/coroutines/q1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lru/yandex/yandexmaps/offlinecache/m;->d:Landroid/util/SparseArray;

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecache/m;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lru/yandex/yandexmaps/offlinecache/OfflineCacheServiceImpl$regionListUpdatesListener$1$1;

    invoke-direct {v3, v0, p0, v2}, Lru/yandex/yandexmaps/offlinecache/OfflineCacheServiceImpl$regionListUpdatesListener$1$1;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/offlinecache/m;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v3, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/offlinecache/m;->e:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static final c(Lru/yandex/yandexmaps/offlinecache/m;Lit2/b;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/m;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lit2/b;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit2/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/m;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lit2/b;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lit2/b;->k()I

    move-result p1

    new-instance v1, Lhp1/x;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lhp1/x;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, p1, v1}, Lru/yandex/yandexmaps/offlinecache/m;->C(ILkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lit2/b;->k()I

    move-result v0

    invoke-virtual {p1}, Lit2/b;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Region(id="

    const-string v2, ", name="

    const-string v3, ") not found in regionsMap."

    invoke-static {v0, v1, v2, p1, v3}, Lcom/caverock/androidsvg/o2;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lru/yandex/yandexmaps/offlinecache/m;Lcom/yandex/mapkit/offline_cache/Region;)Lit2/b;
    .locals 15

    move-object v0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lit2/b;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/offline_cache/Region;->getId()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/offline_cache/Region;->getSize()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/LocalizedValue;->getValue()D

    move-result-wide v2

    double-to-long v3, v2

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/offline_cache/Region;->getReleaseTime()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/offline_cache/Region;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/offline_cache/Region;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lru/yandex/yandexmaps/offlinecache/m;->a:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/offline_cache/Region;->getId()I

    move-result v9

    invoke-interface {v2, v9}, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;->getCities(I)Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/offline_cache/Region;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/offlinecache/m;->q(I)Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    move-result-object v10

    new-instance v11, Lsj1/c;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/offline_cache/Region;->getCenter()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-direct {v11, v0}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mapkit/offline_cache/Region;->getParentId()Ljava/lang/Integer;

    move-result-object v13

    const/4 v2, 0x0

    const/4 v12, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lit2/b;-><init>(IFJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$DownloadError;Ljava/lang/Integer;)V

    return-object v14
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/offlinecache/m;)Lio/reactivex/subjects/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/offlinecache/m;->j:Lio/reactivex/subjects/b;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/offlinecache/m;)Lio/reactivex/subjects/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/offlinecache/m;->g:Lio/reactivex/subjects/b;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/offlinecache/m;)Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/offlinecache/m;->a:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/offlinecache/m;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/offlinecache/m;->d:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic i(Lru/yandex/yandexmaps/offlinecache/m;)Lio/reactivex/subjects/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/offlinecache/m;->f:Lio/reactivex/subjects/d;

    return-object p0
.end method

.method public static final synthetic j(Lru/yandex/yandexmaps/offlinecache/m;)Lru/yandex/yandexmaps/useractions/api/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/offlinecache/m;->c:Lru/yandex/yandexmaps/useractions/api/b;

    return-object p0
.end method

.method public static final k(Lru/yandex/yandexmaps/offlinecache/m;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/m;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/offlinecache/m;->i:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static n(Landroid/util/SparseArray;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/m;->a:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;

    invoke-interface {v0}, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;->simulateUpdate()V

    return-void
.end method

.method public final B(Lit2/b;Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lru/yandex/yandexmaps/offlinecache/m;->b:Lru/yandex/yandexmaps/offlinecache/e;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/offlinecache/e;->u()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/offlinecache/m;->m(Z)V

    :cond_1
    sget-object v0, Lwy1/a;->a:Lwy1/a;

    invoke-virtual {p1}, Lit2/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/Pair;

    const-string v3, "regionName"

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "offline_download"

    invoke-static {v2, v0}, Lwy1/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/m;->a:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;

    invoke-virtual {p1}, Lit2/b;->k()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;->startDownload(I)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/offlinecache/m;->m(Z)V

    :cond_2
    return-void
.end method

.method public final C(ILkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/m;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit2/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/m;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lit2/b;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/m;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecache/m;->h:Lio/reactivex/subjects/d;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecache/m;->j:Lio/reactivex/subjects/b;

    iget-object p2, p0, Lru/yandex/yandexmaps/offlinecache/m;->d:Landroid/util/SparseArray;

    invoke-static {p2}, Lru/yandex/yandexmaps/offlinecache/m;->n(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final l()Lio/reactivex/subjects/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/m;->j:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/m;->a:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;->allowUseCellularNetwork(Z)V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/m;->a:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;->stopDownload(I)V

    return-void
.end method

.method public final p()Lio/reactivex/a;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/m;->b:Lru/yandex/yandexmaps/offlinecache/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/offlinecache/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/offlinecache/a;-><init>(Lru/yandex/yandexmaps/offlinecache/e;I)V

    invoke-static {v1}, Lio/reactivex/a;->h(Lio/reactivex/d;)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method

.method public final q(I)Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/m;->a:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;->getState(I)Lcom/yandex/mapkit/offline_cache/RegionState;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/offlinecache/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->NEED_UPDATE:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->COMPLETED:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->PAUSED:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->DOWNLOADING:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;->AVAILABLE:Lru/yandex/yandexmaps/offlinecaches/api/model/OfflineRegion$State;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lit2/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/m;->b:Lru/yandex/yandexmaps/offlinecache/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecache/e;->u()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/offlinecache/m;->B(Lit2/b;Z)V

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit2/b;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/offlinecache/m;->r(Lit2/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()Lio/reactivex/subjects/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/m;->g:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final u(I)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/m;->a:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;->isLegacyPath(I)Z

    move-result p1

    return p1
.end method

.method public final v()Lio/reactivex/subjects/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/m;->k:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final w(Lit2/b;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/m;->a:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;

    invoke-virtual {p1}, Lit2/b;->k()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;->mayBeOutOfAvailableSpace(I)Z

    move-result p1

    return p1
.end method

.method public final x()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/m;->h:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final y()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/m;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/m;->f:Lio/reactivex/subjects/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecache/m;->f:Lio/reactivex/subjects/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecache/m;->d:Landroid/util/SparseArray;

    invoke-static {v1}, Lru/yandex/yandexmaps/offlinecache/m;->n(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final z(Ljava/util/Collection;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit2/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecache/m;->a:Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;

    invoke-virtual {v0}, Lit2/b;->k()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/offline_cache/OfflineCacheManager;->drop(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
