.class public final Lio/grpc/util/i0;
.super Lio/grpc/util/m;
.source "SourceFile"


# instance fields
.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected n:Lio/grpc/z1;


# direct methods
.method public constructor <init>(Lio/grpc/t1;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/grpc/util/m;-><init>(Lio/grpc/t1;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/grpc/util/i0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lio/grpc/util/g0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/util/i0;->n:Lio/grpc/z1;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 4

    invoke-virtual {p0}, Lio/grpc/util/m;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/grpc/util/m;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/util/k;

    invoke-virtual {v1}, Lio/grpc/util/k;->i()Lio/grpc/ConnectivityState;

    move-result-object v1

    sget-object v2, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-eq v1, v2, :cond_1

    sget-object v3, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne v1, v3, :cond_0

    :cond_1
    new-instance v0, Lio/grpc/util/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v2, v0}, Lio/grpc/util/i0;->p(Lio/grpc/ConnectivityState;Lio/grpc/z1;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    invoke-virtual {p0}, Lio/grpc/util/m;->k()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/grpc/util/i0;->o(Ljava/util/Collection;)Lio/grpc/util/h0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/grpc/util/i0;->p(Lio/grpc/ConnectivityState;Lio/grpc/z1;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    invoke-virtual {p0, v0}, Lio/grpc/util/i0;->o(Ljava/util/Collection;)Lio/grpc/util/h0;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lio/grpc/util/i0;->p(Lio/grpc/ConnectivityState;Lio/grpc/z1;)V

    :goto_0
    return-void
.end method

.method public final o(Ljava/util/Collection;)Lio/grpc/util/h0;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/util/k;

    invoke-virtual {v1}, Lio/grpc/util/k;->h()Lio/grpc/z1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lio/grpc/util/h0;

    iget-object v1, p0, Lio/grpc/util/i0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0, v1}, Lio/grpc/util/h0;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object p1
.end method

.method public final p(Lio/grpc/ConnectivityState;Lio/grpc/z1;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/m;->k:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lio/grpc/util/i0;->n:Lio/grpc/z1;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lio/grpc/util/m;->l()Lio/grpc/t1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/t1;->f(Lio/grpc/ConnectivityState;Lio/grpc/z1;)V

    iput-object p1, p0, Lio/grpc/util/m;->k:Lio/grpc/ConnectivityState;

    iput-object p2, p0, Lio/grpc/util/i0;->n:Lio/grpc/z1;

    :cond_1
    return-void
.end method
