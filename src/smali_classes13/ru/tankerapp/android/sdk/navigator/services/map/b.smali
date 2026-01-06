.class public final Lru/tankerapp/android/sdk/navigator/services/map/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lru/tankerapp/android/sdk/navigator/services/map/a;

.field private static final d:D = 6371000.0


# instance fields
.field private final a:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lru/tankerapp/android/sdk/navigator/services/map/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/map/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/services/map/b;->c:Lru/tankerapp/android/sdk/navigator/services/map/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/b;->a:Lkotlinx/coroutines/flow/m1;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/tankerapp/android/sdk/navigator/services/map/j;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/services/map/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Lru/tankerapp/android/sdk/navigator/services/map/j;->getObjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/map/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_3

    move v2, v3

    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lru/tankerapp/android/sdk/navigator/services/map/j;

    invoke-interface {v4}, Lru/tankerapp/android/sdk/navigator/services/map/j;->getObjectId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/map/b;->a:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/services/map/b;->d()Ljava/util/HashSet;

    move-result-object v0

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/b;->a:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lru/tankerapp/android/sdk/navigator/models/data/Point;D)Ljava/util/ArrayList;
    .locals 10

    sget-object v0, Lru/tankerapp/android/sdk/navigator/services/map/b;->c:Lru/tankerapp/android/sdk/navigator/services/map/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v0

    const-wide v2, 0x41584dae00000000L    # 6371000.0

    div-double/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    div-double v4, p2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    add-double/2addr v4, v0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    sub-double/2addr v0, v6

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v6

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    div-double/2addr p2, v8

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    sub-double/2addr v6, p1

    new-instance p1, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-direct {p1, v2, v3, v4, v5}, Lru/tankerapp/android/sdk/navigator/models/data/Point;-><init>(DD)V

    new-instance p2, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-direct {p2, v0, v1, v6, v7}, Lru/tankerapp/android/sdk/navigator/models/data/Point;-><init>(DD)V

    new-instance p3, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-direct {p3, v2, v3, v6, v7}, Lru/tankerapp/android/sdk/navigator/models/data/Point;-><init>(DD)V

    new-instance v2, Lru/tankerapp/android/sdk/navigator/models/data/Point;

    invoke-direct {v2, v0, v1, v4, v5}, Lru/tankerapp/android/sdk/navigator/models/data/Point;-><init>(DD)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;

    invoke-direct {v0, p3, p1, p2, v2}, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/Point;Lru/tankerapp/android/sdk/navigator/models/data/Point;Lru/tankerapp/android/sdk/navigator/models/data/Point;Lru/tankerapp/android/sdk/navigator/models/data/Point;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/services/map/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lru/tankerapp/android/sdk/navigator/services/map/j;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/services/map/b;->c:Lru/tankerapp/android/sdk/navigator/services/map/a;

    invoke-interface {v1}, Lru/tankerapp/android/sdk/navigator/services/map/j;->getPoint()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;->c()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v2

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;->c()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v2

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;->b()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v2

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLat()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/services/map/TankerVisibleRegion;->b()Lru/tankerapp/android/sdk/navigator/models/data/Point;

    move-result-object v2

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v2

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Point;->getLon()D

    move-result-wide v4

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final d()Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/services/map/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/services/map/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/services/map/b;->a(Ljava/util/Set;)V

    return-void
.end method
