.class public abstract Lio/grpc/util/m;
.super Lio/grpc/b2;
.source "SourceFile"


# static fields
.field private static final l:Ljava/util/logging/Logger;


# instance fields
.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/grpc/util/k;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/grpc/t1;

.field protected i:Z

.field protected final j:Lio/grpc/c2;

.field protected k:Lio/grpc/ConnectivityState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/util/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/util/m;->l:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc/t1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/util/m;->g:Ljava/util/Map;

    new-instance v0, Lio/grpc/internal/s8;

    invoke-direct {v0}, Lio/grpc/internal/s8;-><init>()V

    iput-object v0, p0, Lio/grpc/util/m;->j:Lio/grpc/c2;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/util/m;->h:Lio/grpc/t1;

    sget-object p1, Lio/grpc/util/m;->l:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "Created"

    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lio/grpc/util/m;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/m;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic i()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/util/m;->l:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic j(Lio/grpc/util/m;)Lio/grpc/t1;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/m;->h:Lio/grpc/t1;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/grpc/x1;)Lio/grpc/k3;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lio/grpc/util/m;->i:Z

    invoke-virtual {p0, p1}, Lio/grpc/util/m;->g(Lio/grpc/x1;)Lio/grpc/util/i;

    move-result-object p1

    iget-object v0, p1, Lio/grpc/util/i;->a:Lio/grpc/k3;

    invoke-virtual {v0}, Lio/grpc/k3;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lio/grpc/util/i;->a:Lio/grpc/k3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lio/grpc/util/m;->i:Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/util/m;->n()V

    iget-object v0, p1, Lio/grpc/util/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/util/k;

    invoke-virtual {v2}, Lio/grpc/util/k;->m()V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lio/grpc/util/i;->a:Lio/grpc/k3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Lio/grpc/util/m;->i:Z

    return-object p1

    :goto_1
    iput-boolean v1, p0, Lio/grpc/util/m;->i:Z

    throw p1
.end method

.method public final c(Lio/grpc/k3;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/util/m;->k:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/util/m;->h:Lio/grpc/t1;

    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    new-instance v2, Lio/grpc/s1;

    invoke-static {p1}, Lio/grpc/u1;->e(Lio/grpc/k3;)Lio/grpc/u1;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/grpc/s1;-><init>(Lio/grpc/u1;)V

    invoke-virtual {v0, v1, v2}, Lio/grpc/t1;->f(Lio/grpc/ConnectivityState;Lio/grpc/z1;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lio/grpc/util/m;->l:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Shutdown"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/util/m;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/util/k;

    invoke-virtual {v1}, Lio/grpc/util/k;->m()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/util/m;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final g(Lio/grpc/x1;)Lio/grpc/util/i;
    .locals 10

    sget-object v0, Lio/grpc/util/m;->l:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Received resolution result: {0}"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lio/grpc/x1;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/p0;

    new-instance v3, Lio/grpc/util/l;

    invoke-direct {v3, v2}, Lio/grpc/util/l;-><init>(Lio/grpc/p0;)V

    iget-object v2, p0, Lio/grpc/util/m;->g:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/util/k;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Lio/grpc/s1;

    invoke-static {}, Lio/grpc/u1;->f()Lio/grpc/u1;

    move-result-object v4

    invoke-direct {v2, v4}, Lio/grpc/s1;-><init>(Lio/grpc/u1;)V

    new-instance v4, Lio/grpc/util/k;

    iget-object v5, p0, Lio/grpc/util/m;->j:Lio/grpc/c2;

    invoke-direct {v4, p0, v3, v5, v2}, Lio/grpc/util/k;-><init>(Lio/grpc/util/m;Lio/grpc/util/l;Lio/grpc/c2;Lio/grpc/s1;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v0, Lio/grpc/k3;->t:Lio/grpc/k3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "NameResolver returned no usable address. "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/util/m;->c(Lio/grpc/k3;)V

    new-instance v0, Lio/grpc/util/i;

    invoke-direct {v0, p1, v2}, Lio/grpc/util/i;-><init>(Lio/grpc/k3;Ljava/util/ArrayList;)V

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc/util/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc/util/k;

    invoke-virtual {v5}, Lio/grpc/util/k;->g()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lio/grpc/util/m;->g:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lio/grpc/util/m;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/util/k;

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lio/grpc/util/m;->g:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/util/k;

    invoke-virtual {v3}, Lio/grpc/util/k;->j()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lio/grpc/util/k;->k()V

    :cond_5
    :goto_2
    iget-object v3, p0, Lio/grpc/util/m;->g:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/util/k;

    instance-of v6, v4, Lio/grpc/p0;

    if-eqz v6, :cond_6

    new-instance v6, Lio/grpc/util/l;

    move-object v7, v4

    check-cast v7, Lio/grpc/p0;

    invoke-direct {v6, v7}, Lio/grpc/util/l;-><init>(Lio/grpc/p0;)V

    goto :goto_3

    :cond_6
    instance-of v6, v4, Lio/grpc/util/l;

    const-string v7, "key is wrong type"

    invoke-static {v7, v6}, Lcom/google/common/base/x;->f(Ljava/lang/String;Z)V

    move-object v6, v4

    check-cast v6, Lio/grpc/util/l;

    :goto_3
    invoke-virtual {p1}, Lio/grpc/x1;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/grpc/p0;

    new-instance v9, Lio/grpc/util/l;

    invoke-direct {v9, v8}, Lio/grpc/util/l;-><init>(Lio/grpc/p0;)V

    invoke-virtual {v6, v9}, Lio/grpc/util/l;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_8
    move-object v8, v2

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " no longer present in load balancer children"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/grpc/x1;->d()Lio/grpc/w1;

    move-result-object v6

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/grpc/w1;->b(Ljava/util/List;)V

    new-instance v7, Lio/grpc/a;

    sget-object v8, Lio/grpc/c;->c:Lio/grpc/c;

    invoke-direct {v7, v8}, Lio/grpc/a;-><init>(Lio/grpc/c;)V

    sget-object v8, Lio/grpc/b2;->e:Lio/grpc/b;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8, v9}, Lio/grpc/a;->c(Lio/grpc/b;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lio/grpc/a;->a()Lio/grpc/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/grpc/w1;->c(Lio/grpc/c;)V

    invoke-virtual {v6, v5}, Lio/grpc/w1;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lio/grpc/w1;->a()Lio/grpc/x1;

    move-result-object v5

    iget-object v6, p0, Lio/grpc/util/m;->g:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/util/k;

    invoke-virtual {v4, v5}, Lio/grpc/util/k;->l(Lio/grpc/x1;)V

    invoke-static {v3}, Lio/grpc/util/k;->a(Lio/grpc/util/k;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lio/grpc/util/k;->b(Lio/grpc/util/k;)Lio/grpc/util/e;

    move-result-object v3

    invoke-virtual {v3, v5}, Lio/grpc/util/e;->d(Lio/grpc/x1;)V

    goto/16 :goto_1

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/grpc/util/m;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->w(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->y(I)Lcom/google/common/collect/e3;

    move-result-object v1

    :cond_a
    :goto_5
    move-object v2, v1

    check-cast v2, Lcom/google/common/collect/a;

    invoke-virtual {v2}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lio/grpc/util/m;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/util/k;

    invoke-virtual {v2}, Lio/grpc/util/k;->f()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v0, Lio/grpc/util/i;

    sget-object v1, Lio/grpc/k3;->e:Lio/grpc/k3;

    invoke-direct {v0, v1, p1}, Lio/grpc/util/i;-><init>(Lio/grpc/k3;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final k()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lio/grpc/util/m;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lio/grpc/t1;
    .locals 1

    iget-object v0, p0, Lio/grpc/util/m;->h:Lio/grpc/t1;

    return-object v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/grpc/util/m;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/util/k;

    invoke-virtual {v2}, Lio/grpc/util/k;->j()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lio/grpc/util/k;->i()Lio/grpc/ConnectivityState;

    move-result-object v3

    sget-object v4, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public abstract n()V
.end method
