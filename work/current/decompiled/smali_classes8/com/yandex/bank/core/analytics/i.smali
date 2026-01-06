.class public final Lcom/yandex/bank/core/analytics/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/IReporterYandex;

.field private b:Lcom/yandex/bank/core/analytics/a;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/yandex/bank/core/analytics/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/IReporterYandex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/analytics/i;->a:Lio/appmetrica/analytics/IReporterYandex;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/analytics/i;->c:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/core/analytics/h;Ljava/util/Map;)V
    .locals 6

    sget-object v0, Lcom/yandex/bank/core/analytics/c;->a:Lcom/yandex/bank/core/analytics/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/h;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/core/analytics/c;->a:Lcom/yandex/bank/core/analytics/c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v5, v2}, Lcom/yandex/bank/core/analytics/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {p1, v1}, Lcom/yandex/bank/core/analytics/h;->a(Lcom/yandex/bank/core/analytics/h;Ljava/util/LinkedHashMap;)Lcom/yandex/bank/core/analytics/h;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/bank/core/analytics/i;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/core/analytics/h;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/i;->b:Lcom/yandex/bank/core/analytics/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/i;->c:Ljava/util/Queue;

    new-instance v1, Lcom/yandex/bank/core/analytics/h;

    invoke-direct {v1, p1, p2}, Lcom/yandex/bank/core/analytics/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/bank/core/analytics/h;

    invoke-direct {v1, p1, p2}, Lcom/yandex/bank/core/analytics/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v0, Lcom/yandex/bank/sdk/rconfig/f;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/f;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/yandex/bank/core/analytics/i;->a(Lcom/yandex/bank/core/analytics/h;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/yandex/bank/sdk/rconfig/f;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/i;->b:Lcom/yandex/bank/core/analytics/a;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/yandex/bank/core/analytics/i;->b:Lcom/yandex/bank/core/analytics/a;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/core/analytics/i;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/core/analytics/i;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/analytics/h;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/rconfig/f;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/bank/core/analytics/i;->a(Lcom/yandex/bank/core/analytics/h;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method
