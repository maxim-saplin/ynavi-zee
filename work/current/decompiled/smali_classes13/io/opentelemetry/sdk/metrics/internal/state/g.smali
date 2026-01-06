.class public final Lio/opentelemetry/sdk/metrics/internal/state/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/internal/state/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly11/a;",
            "Lio/opentelemetry/sdk/metrics/internal/state/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lr11/d;


# direct methods
.method public constructor <init>(Lr11/d;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/g;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/g;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/g;->c:Ljava/util/List;

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/g;->e:Lr11/d;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object p2

    new-instance v0, Lg11/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lg11/b;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/g;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lio/opentelemetry/sdk/metrics/internal/state/c;)V
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lx11/e;)Lio/opentelemetry/sdk/metrics/internal/state/m;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/g;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly11/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/opentelemetry/sdk/metrics/internal/state/i;

    invoke-virtual {v3}, Ly11/a;->a()Lio/opentelemetry/sdk/metrics/internal/view/t;

    move-result-object v2

    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/internal/state/g;->e:Lr11/d;

    invoke-virtual {v2, p1, v4}, Lio/opentelemetry/sdk/metrics/internal/view/t;->a(Lx11/e;Lr11/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/sdk/metrics/internal/view/p;

    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/i;->c()Lio/opentelemetry/sdk/metrics/c;

    move-result-object v5

    invoke-virtual {v4}, Lio/opentelemetry/sdk/metrics/internal/view/p;->c()Lio/opentelemetry/sdk/metrics/s;

    move-result-object v6

    invoke-virtual {v6}, Lio/opentelemetry/sdk/metrics/s;->a()Lio/opentelemetry/sdk/metrics/c;

    move-result-object v6

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lio/opentelemetry/sdk/metrics/internal/state/a;->p:I

    invoke-virtual {v4}, Lio/opentelemetry/sdk/metrics/internal/view/p;->c()Lio/opentelemetry/sdk/metrics/s;

    move-result-object v0

    invoke-virtual {v4}, Lio/opentelemetry/sdk/metrics/internal/view/p;->d()Lio/opentelemetry/sdk/metrics/internal/debug/b;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lx11/h;->a(Lio/opentelemetry/sdk/metrics/s;Lio/opentelemetry/sdk/metrics/internal/debug/b;Lx11/e;)Lx11/f;

    move-result-object v1

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/s;->a()Lio/opentelemetry/sdk/metrics/c;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/g;

    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/exemplar/b;->b()Lio/opentelemetry/sdk/metrics/internal/exemplar/b;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/g;->a(Lx11/e;Lio/opentelemetry/sdk/metrics/internal/exemplar/b;)Lio/opentelemetry/sdk/metrics/internal/aggregator/f;

    new-instance p1, Lio/opentelemetry/sdk/metrics/internal/state/a;

    invoke-direct {p1, v3, v1}, Lio/opentelemetry/sdk/metrics/internal/state/a;-><init>(Ly11/a;Lx11/f;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/g;->e:Lr11/d;

    new-instance v2, Lio/opentelemetry/sdk/metrics/internal/state/m;

    invoke-direct {v2, v1, p1, v0}, Lio/opentelemetry/sdk/metrics/internal/state/m;-><init>(Lr11/d;Lx11/e;Ljava/util/ArrayList;)V

    return-object v2
.end method

.method public final c(Lx11/e;Lio/opentelemetry/sdk/metrics/internal/state/f;)Lio/opentelemetry/sdk/metrics/internal/state/o;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/g;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly11/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/opentelemetry/sdk/metrics/internal/state/i;

    invoke-virtual {v3}, Ly11/a;->a()Lio/opentelemetry/sdk/metrics/internal/view/t;

    move-result-object v4

    iget-object v5, p0, Lio/opentelemetry/sdk/metrics/internal/state/g;->e:Lr11/d;

    invoke-virtual {v4, p1, v5}, Lio/opentelemetry/sdk/metrics/internal/view/t;->a(Lx11/e;Lr11/d;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/opentelemetry/sdk/metrics/internal/view/p;

    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/i;->c()Lio/opentelemetry/sdk/metrics/c;

    move-result-object v6

    invoke-virtual {v5}, Lio/opentelemetry/sdk/metrics/internal/view/p;->c()Lio/opentelemetry/sdk/metrics/s;

    move-result-object v7

    invoke-virtual {v7}, Lio/opentelemetry/sdk/metrics/s;->a()Lio/opentelemetry/sdk/metrics/c;

    move-result-object v7

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/state/f;->b()Lio/opentelemetry/sdk/metrics/internal/exemplar/b;

    move-result-object v6

    invoke-virtual {v5}, Lio/opentelemetry/sdk/metrics/internal/view/p;->c()Lio/opentelemetry/sdk/metrics/s;

    move-result-object v7

    invoke-virtual {v5}, Lio/opentelemetry/sdk/metrics/internal/view/p;->d()Lio/opentelemetry/sdk/metrics/internal/debug/b;

    move-result-object v5

    invoke-static {v7, v5, p1}, Lx11/h;->a(Lio/opentelemetry/sdk/metrics/s;Lio/opentelemetry/sdk/metrics/internal/debug/b;Lx11/e;)Lx11/f;

    move-result-object v5

    invoke-virtual {v7}, Lio/opentelemetry/sdk/metrics/s;->a()Lio/opentelemetry/sdk/metrics/c;

    move-result-object v7

    check-cast v7, Lio/opentelemetry/sdk/metrics/internal/aggregator/g;

    invoke-interface {v7, p1, v6}, Lio/opentelemetry/sdk/metrics/internal/aggregator/g;->a(Lx11/e;Lio/opentelemetry/sdk/metrics/internal/exemplar/b;)Lio/opentelemetry/sdk/metrics/internal/aggregator/f;

    move-result-object v6

    sget-object v7, Lio/opentelemetry/sdk/metrics/internal/aggregator/u;->b:Lio/opentelemetry/sdk/metrics/internal/aggregator/f;

    if-ne v7, v6, :cond_2

    sget-object v5, Lio/opentelemetry/sdk/metrics/internal/state/e;->d:Lio/opentelemetry/sdk/metrics/internal/state/e;

    invoke-virtual {v2, v5}, Lio/opentelemetry/sdk/metrics/internal/state/i;->a(Lio/opentelemetry/sdk/metrics/internal/state/e;)Lio/opentelemetry/sdk/metrics/internal/state/h;

    move-result-object v5

    check-cast v5, Lio/opentelemetry/sdk/metrics/internal/state/n;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lio/opentelemetry/sdk/metrics/internal/state/d;

    invoke-direct {p1, v3, v5}, Lio/opentelemetry/sdk/metrics/internal/state/d;-><init>(Ly11/a;Lx11/f;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/state/o;

    return-object p1

    :cond_4
    new-instance p1, Lio/opentelemetry/sdk/metrics/internal/state/j;

    invoke-direct {p1, v0}, Lio/opentelemetry/sdk/metrics/internal/state/j;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final d(Lio/opentelemetry/sdk/metrics/internal/state/c;)V
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
