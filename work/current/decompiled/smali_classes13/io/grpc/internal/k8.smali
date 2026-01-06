.class public final Lio/grpc/internal/k8;
.super Lio/grpc/b2;
.source "SourceFile"


# static fields
.field private static final l:Ljava/util/logging/Logger;


# instance fields
.field private final g:Lio/grpc/t1;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/SocketAddress;",
            "Lio/grpc/internal/j8;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/grpc/internal/f8;

.field private j:Lio/grpc/ConnectivityState;

.field private k:Lio/grpc/ConnectivityState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/k8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/k8;->l:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lio/grpc/t1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/k8;->h:Ljava/util/Map;

    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lio/grpc/internal/k8;->j:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lio/grpc/internal/k8;->k:Lio/grpc/ConnectivityState;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/k8;->g:Lio/grpc/t1;

    return-void
.end method

.method public static synthetic g(Lio/grpc/internal/k8;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/k8;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic h(Lio/grpc/internal/k8;)Lio/grpc/t1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/k8;->g:Lio/grpc/t1;

    return-object p0
.end method

.method public static synthetic i()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/internal/k8;->l:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic j(Lio/grpc/internal/k8;)Lio/grpc/internal/f8;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/k8;->i:Lio/grpc/internal/f8;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/grpc/x1;)Lio/grpc/k3;
    .locals 5

    invoke-virtual {p1}, Lio/grpc/x1;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, ", attrs="

    if-eqz v1, :cond_0

    sget-object v0, Lio/grpc/k3;->t:Lio/grpc/k3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "NameResolver returned no usable address. addrs="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/grpc/x1;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/x1;->b()Lio/grpc/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/k8;->c(Lio/grpc/k3;)V

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/p0;

    if-nez v3, :cond_1

    sget-object v0, Lio/grpc/k3;->t:Lio/grpc/k3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "NameResolver returned address list with null endpoint. addrs="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/grpc/x1;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/x1;->b()Lio/grpc/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/k8;->c(Lio/grpc/k3;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/k8;->i:Lio/grpc/internal/f8;

    if-nez v0, :cond_3

    new-instance v0, Lio/grpc/internal/f8;

    invoke-direct {v0, p1}, Lio/grpc/internal/f8;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lio/grpc/internal/k8;->i:Lio/grpc/internal/f8;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lio/grpc/internal/k8;->j:Lio/grpc/ConnectivityState;

    sget-object v2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lio/grpc/internal/f8;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/k8;->i:Lio/grpc/internal/f8;

    invoke-virtual {v1, p1}, Lio/grpc/internal/f8;->f(Ljava/util/List;)V

    iget-object v1, p0, Lio/grpc/internal/k8;->i:Lio/grpc/internal/f8;

    invoke-virtual {v1, v0}, Lio/grpc/internal/f8;->e(Ljava/net/SocketAddress;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lio/grpc/k3;->e:Lio/grpc/k3;

    return-object p1

    :cond_4
    iget-object v0, p0, Lio/grpc/internal/k8;->i:Lio/grpc/internal/f8;

    invoke-virtual {v0}, Lio/grpc/internal/f8;->d()V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1}, Lio/grpc/internal/f8;->f(Ljava/util/List;)V

    :goto_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lio/grpc/internal/k8;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/p0;

    invoke-virtual {v2}, Lio/grpc/p0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/SocketAddress;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lio/grpc/internal/k8;->h:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p0, v3}, Lio/grpc/internal/k8;->k(Ljava/net/SocketAddress;)Lio/grpc/y1;

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lio/grpc/internal/k8;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/internal/j8;

    invoke-virtual {v3}, Lio/grpc/internal/j8;->g()Lio/grpc/y1;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc/y1;->g()V

    iget-object v3, p0, Lio/grpc/internal/k8;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lio/grpc/internal/k8;->j:Lio/grpc/ConnectivityState;

    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-eq p1, v0, :cond_d

    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_b

    goto :goto_3

    :cond_b
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_c

    new-instance p1, Lio/grpc/internal/i8;

    invoke-direct {p1, p0, p0}, Lio/grpc/internal/i8;-><init>(Lio/grpc/internal/k8;Lio/grpc/internal/k8;)V

    invoke-virtual {p0, v0, p1}, Lio/grpc/internal/k8;->m(Lio/grpc/ConnectivityState;Lio/grpc/z1;)V

    goto :goto_4

    :cond_c
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Lio/grpc/internal/k8;->e()V

    goto :goto_4

    :cond_d
    :goto_3
    sget-object p1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    iput-object p1, p0, Lio/grpc/internal/k8;->j:Lio/grpc/ConnectivityState;

    new-instance v0, Lio/grpc/internal/g8;

    invoke-static {}, Lio/grpc/u1;->f()Lio/grpc/u1;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/g8;-><init>(Lio/grpc/u1;)V

    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/k8;->m(Lio/grpc/ConnectivityState;Lio/grpc/z1;)V

    invoke-virtual {p0}, Lio/grpc/internal/k8;->e()V

    :cond_e
    :goto_4
    sget-object p1, Lio/grpc/k3;->e:Lio/grpc/k3;

    return-object p1
.end method

.method public final c(Lio/grpc/k3;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/k8;->h:Ljava/util/Map;

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

    check-cast v1, Lio/grpc/internal/j8;

    invoke-virtual {v1}, Lio/grpc/internal/j8;->g()Lio/grpc/y1;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/y1;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/k8;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    new-instance v1, Lio/grpc/internal/g8;

    invoke-static {p1}, Lio/grpc/u1;->e(Lio/grpc/k3;)Lio/grpc/u1;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/grpc/internal/g8;-><init>(Lio/grpc/u1;)V

    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/k8;->m(Lio/grpc/ConnectivityState;Lio/grpc/z1;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/k8;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/k8;->i:Lio/grpc/internal/f8;

    invoke-virtual {v0}, Lio/grpc/internal/f8;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/grpc/internal/k8;->h:Ljava/util/Map;

    iget-object v1, p0, Lio/grpc/internal/k8;->i:Lio/grpc/internal/f8;

    invoke-virtual {v1}, Lio/grpc/internal/f8;->a()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/k8;->h:Ljava/util/Map;

    iget-object v1, p0, Lio/grpc/internal/k8;->i:Lio/grpc/internal/f8;

    invoke-virtual {v1}, Lio/grpc/internal/f8;->a()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/j8;

    invoke-virtual {v0}, Lio/grpc/internal/j8;->g()Lio/grpc/y1;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/k8;->i:Lio/grpc/internal/f8;

    invoke-virtual {v0}, Lio/grpc/internal/f8;->a()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/k8;->k(Ljava/net/SocketAddress;)Lio/grpc/y1;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lio/grpc/internal/k8;->h:Ljava/util/Map;

    iget-object v2, p0, Lio/grpc/internal/k8;->i:Lio/grpc/internal/f8;

    invoke-virtual {v2}, Lio/grpc/internal/f8;->a()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/j8;

    invoke-virtual {v1}, Lio/grpc/internal/j8;->f()Lio/grpc/ConnectivityState;

    move-result-object v1

    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lio/grpc/y1;->f()V

    goto :goto_1

    :cond_2
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-eq v1, v0, :cond_3

    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/k8;->i:Lio/grpc/internal/f8;

    invoke-virtual {v0}, Lio/grpc/internal/f8;->b()V

    invoke-virtual {p0}, Lio/grpc/internal/k8;->e()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/k8;->h:Ljava/util/Map;

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

    check-cast v1, Lio/grpc/internal/j8;

    invoke-virtual {v1}, Lio/grpc/internal/j8;->g()Lio/grpc/y1;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/y1;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/k8;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final k(Ljava/net/SocketAddress;)Lio/grpc/y1;
    .locals 4

    new-instance v0, Lio/grpc/internal/e8;

    invoke-direct {v0, p0}, Lio/grpc/internal/e8;-><init>(Lio/grpc/internal/k8;)V

    iget-object v1, p0, Lio/grpc/internal/k8;->g:Lio/grpc/t1;

    new-instance v2, Lio/grpc/o1;

    invoke-direct {v2}, Lio/grpc/o1;-><init>()V

    new-instance v3, Lio/grpc/p0;

    invoke-direct {v3, p1}, Lio/grpc/p0;-><init>(Ljava/net/SocketAddress;)V

    filled-new-array {v3}, [Lio/grpc/p0;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/y2;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/o1;->d(Ljava/util/List;)V

    sget-object v3, Lio/grpc/b2;->c:Lio/grpc/p1;

    invoke-virtual {v2, v3, v0}, Lio/grpc/o1;->b(Lio/grpc/p1;Lio/grpc/a2;)V

    invoke-virtual {v2}, Lio/grpc/o1;->c()Lio/grpc/q1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/t1;->a(Lio/grpc/q1;)Lio/grpc/y1;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/j8;

    sget-object v3, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-direct {v2, v1, v3, v0}, Lio/grpc/internal/j8;-><init>(Lio/grpc/y1;Lio/grpc/ConnectivityState;Lio/grpc/internal/e8;)V

    invoke-static {v0, v2}, Lio/grpc/internal/e8;->d(Lio/grpc/internal/e8;Lio/grpc/internal/j8;)V

    iget-object v3, p0, Lio/grpc/internal/k8;->h:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lio/grpc/y1;->c()Lio/grpc/c;

    move-result-object p1

    sget-object v2, Lio/grpc/b2;->d:Lio/grpc/b;

    invoke-virtual {p1, v2}, Lio/grpc/c;->b(Lio/grpc/b;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    invoke-static {p1}, Lio/grpc/d0;->a(Lio/grpc/ConnectivityState;)Lio/grpc/d0;

    move-result-object p1

    invoke-static {v0, p1}, Lio/grpc/internal/e8;->c(Lio/grpc/internal/e8;Lio/grpc/d0;)V

    :cond_0
    new-instance p1, Lio/grpc/internal/c8;

    invoke-direct {p1, p0, v1}, Lio/grpc/internal/c8;-><init>(Lio/grpc/internal/k8;Lio/grpc/y1;)V

    invoke-virtual {v1, p1}, Lio/grpc/y1;->h(Lio/grpc/a2;)V

    return-object v1
.end method

.method public final l(Lio/grpc/y1;Lio/grpc/d0;)V
    .locals 7

    invoke-virtual {p2}, Lio/grpc/d0;->b()Lio/grpc/ConnectivityState;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/k8;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lio/grpc/y1;->a()Lio/grpc/p0;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/p0;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/j8;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lio/grpc/internal/j8;->g()Lio/grpc/y1;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne v0, v2, :cond_2

    iget-object v4, p0, Lio/grpc/internal/k8;->g:Lio/grpc/t1;

    invoke-virtual {v4}, Lio/grpc/t1;->e()V

    :cond_2
    invoke-static {v1, v0}, Lio/grpc/internal/j8;->a(Lio/grpc/internal/j8;Lio/grpc/ConnectivityState;)V

    iget-object v4, p0, Lio/grpc/internal/k8;->j:Lio/grpc/ConnectivityState;

    sget-object v5, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-eq v4, v5, :cond_3

    iget-object v4, p0, Lio/grpc/internal/k8;->k:Lio/grpc/ConnectivityState;

    if-ne v4, v5, :cond_5

    :cond_3
    sget-object v4, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-ne v0, v4, :cond_4

    return-void

    :cond_4
    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lio/grpc/internal/k8;->e()V

    return-void

    :cond_5
    sget-object v4, Lio/grpc/internal/d8;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_b

    const/4 v2, 0x2

    if-eq v4, v2, :cond_a

    const/4 v2, 0x3

    if-eq v4, v2, :cond_7

    const/4 v1, 0x4

    if-ne v4, v1, :cond_6

    iget-object v0, p0, Lio/grpc/internal/k8;->i:Lio/grpc/internal/f8;

    invoke-virtual {v0}, Lio/grpc/internal/f8;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lio/grpc/internal/k8;->h:Ljava/util/Map;

    iget-object v1, p0, Lio/grpc/internal/k8;->i:Lio/grpc/internal/f8;

    invoke-virtual {v1}, Lio/grpc/internal/f8;->a()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/j8;

    invoke-virtual {v0}, Lio/grpc/internal/j8;->g()Lio/grpc/y1;

    move-result-object v0

    if-ne v0, p1, :cond_c

    iget-object p1, p0, Lio/grpc/internal/k8;->i:Lio/grpc/internal/f8;

    invoke-virtual {p1}, Lio/grpc/internal/f8;->b()V

    invoke-virtual {p0}, Lio/grpc/internal/k8;->e()V

    iget-object p1, p0, Lio/grpc/internal/k8;->i:Lio/grpc/internal/f8;

    invoke-virtual {p1}, Lio/grpc/internal/f8;->c()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lio/grpc/internal/k8;->g:Lio/grpc/t1;

    invoke-virtual {p1}, Lio/grpc/t1;->e()V

    iput-object v5, p0, Lio/grpc/internal/k8;->j:Lio/grpc/ConnectivityState;

    new-instance p1, Lio/grpc/internal/g8;

    invoke-virtual {p2}, Lio/grpc/d0;->c()Lio/grpc/k3;

    move-result-object p2

    invoke-static {p2}, Lio/grpc/u1;->e(Lio/grpc/k3;)Lio/grpc/u1;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/grpc/internal/g8;-><init>(Lio/grpc/u1;)V

    invoke-virtual {p0, v5, p1}, Lio/grpc/internal/k8;->m(Lio/grpc/ConnectivityState;Lio/grpc/z1;)V

    goto/16 :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported state:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p2, p0, Lio/grpc/internal/k8;->h:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/j8;

    invoke-virtual {v0}, Lio/grpc/internal/j8;->g()Lio/grpc/y1;

    move-result-object v2

    invoke-static {v1}, Lio/grpc/internal/j8;->d(Lio/grpc/internal/j8;)Lio/grpc/y1;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lio/grpc/internal/j8;->g()Lio/grpc/y1;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/y1;->g()V

    goto :goto_0

    :cond_9
    iget-object p2, p0, Lio/grpc/internal/k8;->h:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    sget-object p2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    invoke-static {v1, p2}, Lio/grpc/internal/j8;->a(Lio/grpc/internal/j8;Lio/grpc/ConnectivityState;)V

    iget-object v0, p0, Lio/grpc/internal/k8;->h:Ljava/util/Map;

    invoke-static {v1}, Lio/grpc/internal/j8;->d(Lio/grpc/internal/j8;)Lio/grpc/y1;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/y1;->a()Lio/grpc/p0;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/p0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/k8;->i:Lio/grpc/internal/f8;

    invoke-virtual {p1}, Lio/grpc/y1;->a()Lio/grpc/p0;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/p0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    invoke-virtual {v0, p1}, Lio/grpc/internal/f8;->e(Ljava/net/SocketAddress;)Z

    iput-object p2, p0, Lio/grpc/internal/k8;->j:Lio/grpc/ConnectivityState;

    invoke-virtual {p0, v1}, Lio/grpc/internal/k8;->n(Lio/grpc/internal/j8;)V

    goto :goto_1

    :cond_a
    sget-object p1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    iput-object p1, p0, Lio/grpc/internal/k8;->j:Lio/grpc/ConnectivityState;

    new-instance p2, Lio/grpc/internal/g8;

    invoke-static {}, Lio/grpc/u1;->f()Lio/grpc/u1;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/grpc/internal/g8;-><init>(Lio/grpc/u1;)V

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/k8;->m(Lio/grpc/ConnectivityState;Lio/grpc/z1;)V

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lio/grpc/internal/k8;->i:Lio/grpc/internal/f8;

    invoke-virtual {p1}, Lio/grpc/internal/f8;->d()V

    iput-object v2, p0, Lio/grpc/internal/k8;->j:Lio/grpc/ConnectivityState;

    new-instance p1, Lio/grpc/internal/i8;

    invoke-direct {p1, p0, p0}, Lio/grpc/internal/i8;-><init>(Lio/grpc/internal/k8;Lio/grpc/internal/k8;)V

    invoke-virtual {p0, v2, p1}, Lio/grpc/internal/k8;->m(Lio/grpc/ConnectivityState;Lio/grpc/z1;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public final m(Lio/grpc/ConnectivityState;Lio/grpc/z1;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/k8;->k:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_1

    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lio/grpc/internal/k8;->k:Lio/grpc/ConnectivityState;

    iget-object v0, p0, Lio/grpc/internal/k8;->g:Lio/grpc/t1;

    invoke-virtual {v0, p1, p2}, Lio/grpc/t1;->f(Lio/grpc/ConnectivityState;Lio/grpc/z1;)V

    return-void
.end method

.method public final n(Lio/grpc/internal/j8;)V
    .locals 3

    invoke-static {p1}, Lio/grpc/internal/j8;->b(Lio/grpc/internal/j8;)Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lio/grpc/internal/j8;->c(Lio/grpc/internal/j8;)Lio/grpc/ConnectivityState;

    move-result-object v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lio/grpc/s1;

    invoke-static {p1}, Lio/grpc/internal/j8;->d(Lio/grpc/internal/j8;)Lio/grpc/y1;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lio/grpc/u1;->g(Lio/grpc/y1;Lio/grpc/util/y;)Lio/grpc/u1;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/grpc/s1;-><init>(Lio/grpc/u1;)V

    invoke-virtual {p0, v1, v0}, Lio/grpc/internal/k8;->m(Lio/grpc/ConnectivityState;Lio/grpc/z1;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/grpc/internal/j8;->c(Lio/grpc/internal/j8;)Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_2

    new-instance v0, Lio/grpc/internal/g8;

    invoke-static {p1}, Lio/grpc/internal/j8;->e(Lio/grpc/internal/j8;)Lio/grpc/internal/e8;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/internal/e8;->b(Lio/grpc/internal/e8;)Lio/grpc/d0;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/d0;->c()Lio/grpc/k3;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/u1;->e(Lio/grpc/k3;)Lio/grpc/u1;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/grpc/internal/g8;-><init>(Lio/grpc/u1;)V

    invoke-virtual {p0, v1, v0}, Lio/grpc/internal/k8;->m(Lio/grpc/ConnectivityState;Lio/grpc/z1;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/k8;->k:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_3

    invoke-static {p1}, Lio/grpc/internal/j8;->c(Lio/grpc/internal/j8;)Lio/grpc/ConnectivityState;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/g8;

    invoke-static {}, Lio/grpc/u1;->f()Lio/grpc/u1;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/g8;-><init>(Lio/grpc/u1;)V

    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/k8;->m(Lio/grpc/ConnectivityState;Lio/grpc/z1;)V

    :cond_3
    :goto_0
    return-void
.end method
