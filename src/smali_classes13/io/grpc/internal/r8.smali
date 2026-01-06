.class public final Lio/grpc/internal/r8;
.super Lio/grpc/b2;
.source "SourceFile"


# instance fields
.field private final g:Lio/grpc/t1;

.field private h:Lio/grpc/y1;

.field private i:Lio/grpc/ConnectivityState;


# direct methods
.method public constructor <init>(Lio/grpc/t1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lio/grpc/internal/r8;->i:Lio/grpc/ConnectivityState;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/r8;->g:Lio/grpc/t1;

    return-void
.end method

.method public static g(Lio/grpc/internal/r8;Lio/grpc/y1;Lio/grpc/d0;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lio/grpc/d0;->b()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_1

    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v2, p0, Lio/grpc/internal/r8;->g:Lio/grpc/t1;

    invoke-virtual {v2}, Lio/grpc/t1;->e()V

    :cond_2
    iget-object v2, p0, Lio/grpc/internal/r8;->i:Lio/grpc/ConnectivityState;

    if-ne v2, v1, :cond_4

    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lio/grpc/internal/r8;->e()V

    goto :goto_2

    :cond_4
    sget-object v1, Lio/grpc/internal/m8;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 p1, 0x4

    if-ne v1, p1, :cond_5

    new-instance p1, Lio/grpc/internal/o8;

    invoke-virtual {p2}, Lio/grpc/d0;->c()Lio/grpc/k3;

    move-result-object p2

    invoke-static {p2}, Lio/grpc/u1;->e(Lio/grpc/k3;)Lio/grpc/u1;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/grpc/internal/o8;-><init>(Lio/grpc/u1;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported state:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p2, Lio/grpc/internal/o8;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lio/grpc/u1;->g(Lio/grpc/y1;Lio/grpc/util/y;)Lio/grpc/u1;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/grpc/internal/o8;-><init>(Lio/grpc/u1;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_7
    new-instance p1, Lio/grpc/internal/o8;

    invoke-static {}, Lio/grpc/u1;->f()Lio/grpc/u1;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/grpc/internal/o8;-><init>(Lio/grpc/u1;)V

    goto :goto_1

    :cond_8
    new-instance p2, Lio/grpc/internal/q8;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/q8;-><init>(Lio/grpc/internal/r8;Lio/grpc/y1;)V

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lio/grpc/internal/r8;->i:Lio/grpc/ConnectivityState;

    iget-object p0, p0, Lio/grpc/internal/r8;->g:Lio/grpc/t1;

    invoke-virtual {p0, v0, p1}, Lio/grpc/t1;->f(Lio/grpc/ConnectivityState;Lio/grpc/z1;)V

    :goto_2
    return-void
.end method

.method public static synthetic h(Lio/grpc/internal/r8;)Lio/grpc/t1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/r8;->g:Lio/grpc/t1;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/grpc/x1;)Lio/grpc/k3;
    .locals 4

    invoke-virtual {p1}, Lio/grpc/x1;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lio/grpc/k3;->t:Lio/grpc/k3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/grpc/x1;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/x1;->b()Lio/grpc/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/r8;->c(Lio/grpc/k3;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lio/grpc/x1;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lio/grpc/internal/n8;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lio/grpc/x1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/n8;

    iget-object v1, p1, Lio/grpc/internal/n8;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, Lio/grpc/internal/n8;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Random;

    iget-object p1, p1, Lio/grpc/internal/n8;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    :goto_0
    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    move-object v0, v1

    :cond_2
    iget-object p1, p0, Lio/grpc/internal/r8;->h:Lio/grpc/y1;

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/grpc/internal/r8;->g:Lio/grpc/t1;

    new-instance v1, Lio/grpc/o1;

    invoke-direct {v1}, Lio/grpc/o1;-><init>()V

    invoke-virtual {v1, v0}, Lio/grpc/o1;->d(Ljava/util/List;)V

    invoke-virtual {v1}, Lio/grpc/o1;->c()Lio/grpc/q1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/t1;->a(Lio/grpc/q1;)Lio/grpc/y1;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/l8;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/l8;-><init>(Lio/grpc/internal/r8;Lio/grpc/y1;)V

    invoke-virtual {p1, v0}, Lio/grpc/y1;->h(Lio/grpc/a2;)V

    iput-object p1, p0, Lio/grpc/internal/r8;->h:Lio/grpc/y1;

    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    new-instance v1, Lio/grpc/internal/o8;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lio/grpc/u1;->g(Lio/grpc/y1;Lio/grpc/util/y;)Lio/grpc/u1;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/grpc/internal/o8;-><init>(Lio/grpc/u1;)V

    iput-object v0, p0, Lio/grpc/internal/r8;->i:Lio/grpc/ConnectivityState;

    iget-object v2, p0, Lio/grpc/internal/r8;->g:Lio/grpc/t1;

    invoke-virtual {v2, v0, v1}, Lio/grpc/t1;->f(Lio/grpc/ConnectivityState;Lio/grpc/z1;)V

    invoke-virtual {p1}, Lio/grpc/y1;->f()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lio/grpc/y1;->i(Ljava/util/List;)V

    :goto_1
    sget-object p1, Lio/grpc/k3;->e:Lio/grpc/k3;

    return-object p1
.end method

.method public final c(Lio/grpc/k3;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/r8;->h:Lio/grpc/y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/y1;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/r8;->h:Lio/grpc/y1;

    :cond_0
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    new-instance v1, Lio/grpc/internal/o8;

    invoke-static {p1}, Lio/grpc/u1;->e(Lio/grpc/k3;)Lio/grpc/u1;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/grpc/internal/o8;-><init>(Lio/grpc/u1;)V

    iput-object v0, p0, Lio/grpc/internal/r8;->i:Lio/grpc/ConnectivityState;

    iget-object p1, p0, Lio/grpc/internal/r8;->g:Lio/grpc/t1;

    invoke-virtual {p1, v0, v1}, Lio/grpc/t1;->f(Lio/grpc/ConnectivityState;Lio/grpc/z1;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/r8;->h:Lio/grpc/y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/y1;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/r8;->h:Lio/grpc/y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/y1;->g()V

    :cond_0
    return-void
.end method
