.class public final Lio/grpc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lio/grpc/j;


# instance fields
.field private final a:Lio/grpc/k0;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/String;

.field private final d:Lio/grpc/g;

.field private final e:Ljava/lang/String;

.field private final f:[[Ljava/lang/Object;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/s;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/grpc/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v1, v2, v1

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iput-object v1, v0, Lio/grpc/h;->f:[[Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/h;->g:Ljava/util/List;

    new-instance v1, Lio/grpc/j;

    invoke-direct {v1, v0}, Lio/grpc/j;-><init>(Lio/grpc/h;)V

    sput-object v1, Lio/grpc/j;->k:Lio/grpc/j;

    return-void
.end method

.method public constructor <init>(Lio/grpc/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/grpc/h;->a:Lio/grpc/k0;

    iput-object v0, p0, Lio/grpc/j;->a:Lio/grpc/k0;

    iget-object v0, p1, Lio/grpc/h;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/j;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lio/grpc/h;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/j;->c:Ljava/lang/String;

    iget-object v0, p1, Lio/grpc/h;->d:Lio/grpc/g;

    iput-object v0, p0, Lio/grpc/j;->d:Lio/grpc/g;

    iget-object v0, p1, Lio/grpc/h;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/j;->e:Ljava/lang/String;

    iget-object v0, p1, Lio/grpc/h;->f:[[Ljava/lang/Object;

    iput-object v0, p0, Lio/grpc/j;->f:[[Ljava/lang/Object;

    iget-object v0, p1, Lio/grpc/h;->g:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/j;->g:Ljava/util/List;

    iget-object v0, p1, Lio/grpc/h;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/grpc/j;->h:Ljava/lang/Boolean;

    iget-object v0, p1, Lio/grpc/h;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lio/grpc/j;->i:Ljava/lang/Integer;

    iget-object p1, p1, Lio/grpc/h;->j:Ljava/lang/Integer;

    iput-object p1, p0, Lio/grpc/j;->j:Ljava/lang/Integer;

    return-void
.end method

.method public static k(Lio/grpc/j;)Lio/grpc/h;
    .locals 2

    new-instance v0, Lio/grpc/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lio/grpc/j;->a:Lio/grpc/k0;

    iput-object v1, v0, Lio/grpc/h;->a:Lio/grpc/k0;

    iget-object v1, p0, Lio/grpc/j;->b:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lio/grpc/h;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lio/grpc/j;->c:Ljava/lang/String;

    iput-object v1, v0, Lio/grpc/h;->c:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc/j;->d:Lio/grpc/g;

    iput-object v1, v0, Lio/grpc/h;->d:Lio/grpc/g;

    iget-object v1, p0, Lio/grpc/j;->e:Ljava/lang/String;

    iput-object v1, v0, Lio/grpc/h;->e:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc/j;->f:[[Ljava/lang/Object;

    iput-object v1, v0, Lio/grpc/h;->f:[[Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc/j;->g:Ljava/util/List;

    iput-object v1, v0, Lio/grpc/h;->g:Ljava/util/List;

    iget-object v1, p0, Lio/grpc/j;->h:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/grpc/h;->h:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/grpc/j;->i:Ljava/lang/Integer;

    iput-object v1, v0, Lio/grpc/h;->i:Ljava/lang/Integer;

    iget-object p0, p0, Lio/grpc/j;->j:Ljava/lang/Integer;

    iput-object p0, v0, Lio/grpc/h;->j:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/grpc/g;
    .locals 1

    iget-object v0, p0, Lio/grpc/j;->d:Lio/grpc/g;

    return-object v0
.end method

.method public final d()Lio/grpc/k0;
    .locals 1

    iget-object v0, p0, Lio/grpc/j;->a:Lio/grpc/k0;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lio/grpc/j;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/grpc/j;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/grpc/j;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h(Lio/grpc/i;)Ljava/lang/Object;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lio/grpc/j;->f:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lio/grpc/j;->f:[[Ljava/lang/Object;

    aget-object p1, p1, v1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/grpc/i;->a(Lio/grpc/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/grpc/j;->g:Ljava/util/List;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/grpc/j;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final l(Lio/grpc/k0;)Lio/grpc/j;
    .locals 1

    invoke-static {p0}, Lio/grpc/j;->k(Lio/grpc/j;)Lio/grpc/h;

    move-result-object v0

    iput-object p1, v0, Lio/grpc/h;->a:Lio/grpc/k0;

    new-instance p1, Lio/grpc/j;

    invoke-direct {p1, v0}, Lio/grpc/j;-><init>(Lio/grpc/h;)V

    return-object p1
.end method

.method public final m(Ljava/util/concurrent/Executor;)Lio/grpc/j;
    .locals 1

    invoke-static {p0}, Lio/grpc/j;->k(Lio/grpc/j;)Lio/grpc/h;

    move-result-object v0

    iput-object p1, v0, Lio/grpc/h;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lio/grpc/j;

    invoke-direct {p1, v0}, Lio/grpc/j;-><init>(Lio/grpc/h;)V

    return-object p1
.end method

.method public final n(I)Lio/grpc/j;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    invoke-static {p1, v1, v0}, Lcom/google/common/base/x;->c(ILjava/lang/String;Z)V

    invoke-static {p0}, Lio/grpc/j;->k(Lio/grpc/j;)Lio/grpc/h;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lio/grpc/h;->i:Ljava/lang/Integer;

    new-instance p1, Lio/grpc/j;

    invoke-direct {p1, v0}, Lio/grpc/j;-><init>(Lio/grpc/h;)V

    return-object p1
.end method

.method public final o(I)Lio/grpc/j;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    invoke-static {p1, v1, v0}, Lcom/google/common/base/x;->c(ILjava/lang/String;Z)V

    invoke-static {p0}, Lio/grpc/j;->k(Lio/grpc/j;)Lio/grpc/h;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lio/grpc/h;->j:Ljava/lang/Integer;

    new-instance p1, Lio/grpc/j;

    invoke-direct {p1, v0}, Lio/grpc/j;-><init>(Lio/grpc/h;)V

    return-object p1
.end method

.method public final p(Lio/grpc/i;Ljava/lang/Object;)Lio/grpc/j;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/grpc/j;->k(Lio/grpc/j;)Lio/grpc/h;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lio/grpc/j;->f:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_1
    iget-object v3, p0, Lio/grpc/j;->f:[[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v2, v5, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    add-int/2addr v3, v6

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v6, v7, v4

    aput v3, v7, v1

    const-class v3, Ljava/lang/Object;

    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/Object;

    iput-object v3, v0, Lio/grpc/h;->f:[[Ljava/lang/Object;

    iget-object v4, p0, Lio/grpc/j;->f:[[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v1, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v2, v5, :cond_3

    iget-object v1, v0, Lio/grpc/h;->f:[[Ljava/lang/Object;

    iget-object v2, p0, Lio/grpc/j;->f:[[Ljava/lang/Object;

    array-length v2, v2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lio/grpc/h;->f:[[Ljava/lang/Object;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    :goto_3
    new-instance p1, Lio/grpc/j;

    invoke-direct {p1, v0}, Lio/grpc/j;-><init>(Lio/grpc/h;)V

    return-object p1
.end method

.method public final q(Lio/grpc/internal/s9;)Lio/grpc/j;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/j;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lio/grpc/j;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lio/grpc/j;->k(Lio/grpc/j;)Lio/grpc/h;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lio/grpc/h;->g:Ljava/util/List;

    new-instance v0, Lio/grpc/j;

    invoke-direct {v0, p1}, Lio/grpc/j;-><init>(Lio/grpc/h;)V

    return-object v0
.end method

.method public final r()Lio/grpc/j;
    .locals 2

    invoke-static {p0}, Lio/grpc/j;->k(Lio/grpc/j;)Lio/grpc/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/grpc/h;->h:Ljava/lang/Boolean;

    new-instance v1, Lio/grpc/j;

    invoke-direct {v1, v0}, Lio/grpc/j;-><init>(Lio/grpc/h;)V

    return-object v1
.end method

.method public final s()Lio/grpc/j;
    .locals 2

    invoke-static {p0}, Lio/grpc/j;->k(Lio/grpc/j;)Lio/grpc/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/grpc/h;->h:Ljava/lang/Boolean;

    new-instance v1, Lio/grpc/j;

    invoke-direct {v1, v0}, Lio/grpc/j;-><init>(Lio/grpc/h;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/x;->s(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v0

    const-string v1, "deadline"

    iget-object v2, p0, Lio/grpc/j;->a:Lio/grpc/k0;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authority"

    iget-object v2, p0, Lio/grpc/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callCredentials"

    iget-object v2, p0, Lio/grpc/j;->d:Lio/grpc/g;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/grpc/j;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "executor"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "compressorName"

    iget-object v2, p0, Lio/grpc/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/grpc/j;->f:[[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "waitForReady"

    invoke-virtual {p0}, Lio/grpc/j;->j()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/s;->d(Ljava/lang/String;Z)V

    const-string v1, "maxInboundMessageSize"

    iget-object v2, p0, Lio/grpc/j;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "maxOutboundMessageSize"

    iget-object v2, p0, Lio/grpc/j;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "streamTracerFactories"

    iget-object v2, p0, Lio/grpc/j;->g:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/base/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
