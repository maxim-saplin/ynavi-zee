.class public final Lio/appmetrica/analytics/impl/tq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/sq;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;

.field public final c:Lio/appmetrica/analytics/impl/s7;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/qq;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/qq;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/Cb;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Cb;-><init>()V

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/a5;->l()Lio/appmetrica/analytics/impl/a5;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/a5;->n()Lio/appmetrica/analytics/impl/s7;

    move-result-object v2

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lio/appmetrica/analytics/impl/tq;-><init>(Lio/appmetrica/analytics/impl/sq;Lio/appmetrica/analytics/impl/Cb;Lio/appmetrica/analytics/impl/s7;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/sq;Lio/appmetrica/analytics/impl/Cb;Lio/appmetrica/analytics/impl/s7;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/tq;->a:Lio/appmetrica/analytics/impl/sq;

    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/tq;->b:Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;

    .line 7
    iput-object p3, p0, Lio/appmetrica/analytics/impl/tq;->c:Lio/appmetrica/analytics/impl/s7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Thread;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/rq;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/rq;-><init>()V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/tq;->a:Lio/appmetrica/analytics/impl/sq;

    invoke-interface {v1}, Lio/appmetrica/analytics/impl/sq;->c()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    if-eq v3, p1, :cond_2

    if-ne v3, p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/tq;->b:Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;

    invoke-interface {v4, v3, v2}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/mq;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method
