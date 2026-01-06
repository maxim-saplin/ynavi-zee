.class public final Lio/grpc/util/b0;
.super Lio/grpc/util/b;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/y1;

.field private b:Lio/grpc/util/o;

.field private c:Z

.field private d:Lio/grpc/d0;

.field private e:Lio/grpc/a2;

.field private final f:Lio/grpc/m;

.field final synthetic g:Lio/grpc/util/e0;


# direct methods
.method public constructor <init>(Lio/grpc/util/e0;Lio/grpc/q1;Lio/grpc/t1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/util/b0;->g:Lio/grpc/util/e0;

    sget-object p1, Lio/grpc/b2;->c:Lio/grpc/p1;

    invoke-virtual {p2, p1}, Lio/grpc/q1;->c(Lio/grpc/p1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/a2;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lio/grpc/util/b0;->e:Lio/grpc/a2;

    new-instance v1, Lio/grpc/util/a0;

    invoke-direct {v1, p0, v0}, Lio/grpc/util/a0;-><init>(Lio/grpc/util/b0;Lio/grpc/a2;)V

    invoke-virtual {p2}, Lio/grpc/q1;->d()Lio/grpc/o1;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lio/grpc/o1;->b(Lio/grpc/p1;Lio/grpc/a2;)V

    invoke-virtual {p2}, Lio/grpc/o1;->c()Lio/grpc/q1;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/grpc/t1;->a(Lio/grpc/q1;)Lio/grpc/y1;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/util/b0;->a:Lio/grpc/y1;

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Lio/grpc/t1;->a(Lio/grpc/q1;)Lio/grpc/y1;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/util/b0;->a:Lio/grpc/y1;

    :goto_0
    iget-object p1, p0, Lio/grpc/util/b0;->a:Lio/grpc/y1;

    invoke-virtual {p1}, Lio/grpc/y1;->d()Lio/grpc/m;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/util/b0;->f:Lio/grpc/m;

    return-void
.end method

.method public static synthetic k(Lio/grpc/util/b0;Lio/grpc/d0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/util/b0;->d:Lio/grpc/d0;

    return-void
.end method

.method public static synthetic l(Lio/grpc/util/b0;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/util/b0;->c:Z

    return p0
.end method


# virtual methods
.method public final c()Lio/grpc/c;
    .locals 3

    iget-object v0, p0, Lio/grpc/util/b0;->b:Lio/grpc/util/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/util/b0;->a:Lio/grpc/y1;

    invoke-virtual {v0}, Lio/grpc/y1;->c()Lio/grpc/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/grpc/a;

    invoke-direct {v1, v0}, Lio/grpc/a;-><init>(Lio/grpc/c;)V

    invoke-static {}, Lio/grpc/util/e0;->k()Lio/grpc/b;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/util/b0;->b:Lio/grpc/util/o;

    invoke-virtual {v1, v0, v2}, Lio/grpc/a;->c(Lio/grpc/b;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/grpc/a;->a()Lio/grpc/c;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/util/b0;->a:Lio/grpc/y1;

    invoke-virtual {v0}, Lio/grpc/y1;->c()Lio/grpc/c;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/b0;->b:Lio/grpc/util/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lio/grpc/util/o;->i(Lio/grpc/util/b0;)V

    :cond_0
    invoke-super {p0}, Lio/grpc/util/b;->g()V

    return-void
.end method

.method public final h(Lio/grpc/a2;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/b0;->e:Lio/grpc/a2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/util/b0;->j()Lio/grpc/y1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/y1;->h(Lio/grpc/a2;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/grpc/util/b0;->e:Lio/grpc/a2;

    new-instance v0, Lio/grpc/util/a0;

    invoke-direct {v0, p0, p1}, Lio/grpc/util/a0;-><init>(Lio/grpc/util/b0;Lio/grpc/a2;)V

    invoke-virtual {p0}, Lio/grpc/util/b0;->j()Lio/grpc/y1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/grpc/y1;->h(Lio/grpc/a2;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Lio/grpc/util/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/util/e0;->j(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/grpc/util/e0;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/util/b0;->g:Lio/grpc/util/e0;

    iget-object v0, v0, Lio/grpc/util/e0;->g:Lio/grpc/util/p;

    iget-object v2, p0, Lio/grpc/util/b0;->b:Lio/grpc/util/o;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/m0;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/util/b0;->b:Lio/grpc/util/o;

    invoke-virtual {v0, p0}, Lio/grpc/util/o;->i(Lio/grpc/util/b0;)V

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/p0;

    invoke-virtual {v0}, Lio/grpc/p0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, Lio/grpc/util/b0;->g:Lio/grpc/util/e0;

    iget-object v1, v1, Lio/grpc/util/e0;->g:Lio/grpc/util/p;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/m0;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc/util/b0;->g:Lio/grpc/util/e0;

    iget-object v1, v1, Lio/grpc/util/e0;->g:Lio/grpc/util/p;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/util/o;

    invoke-virtual {v0, p0}, Lio/grpc/util/o;->b(Lio/grpc/util/b0;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/grpc/util/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/util/e0;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lio/grpc/util/e0;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/grpc/util/b0;->g:Lio/grpc/util/e0;

    iget-object v0, v0, Lio/grpc/util/e0;->g:Lio/grpc/util/p;

    invoke-virtual {p0}, Lio/grpc/y1;->a()Lio/grpc/p0;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/p0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/m0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/grpc/util/b0;->g:Lio/grpc/util/e0;

    iget-object v0, v0, Lio/grpc/util/e0;->g:Lio/grpc/util/p;

    invoke-virtual {p0}, Lio/grpc/y1;->a()Lio/grpc/p0;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/p0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/util/o;

    invoke-virtual {v0, p0}, Lio/grpc/util/o;->i(Lio/grpc/util/b0;)V

    invoke-virtual {v0}, Lio/grpc/util/o;->j()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/grpc/util/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/util/e0;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lio/grpc/util/e0;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/p0;

    invoke-virtual {v0}, Lio/grpc/p0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, Lio/grpc/util/b0;->g:Lio/grpc/util/e0;

    iget-object v1, v1, Lio/grpc/util/e0;->g:Lio/grpc/util/p;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/m0;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc/util/b0;->g:Lio/grpc/util/e0;

    iget-object v1, v1, Lio/grpc/util/e0;->g:Lio/grpc/util/p;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/util/o;

    invoke-virtual {v0, p0}, Lio/grpc/util/o;->b(Lio/grpc/util/b0;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lio/grpc/util/b0;->a:Lio/grpc/y1;

    invoke-virtual {v0, p1}, Lio/grpc/y1;->i(Ljava/util/List;)V

    return-void
.end method

.method public final j()Lio/grpc/y1;
    .locals 1

    iget-object v0, p0, Lio/grpc/util/b0;->a:Lio/grpc/y1;

    return-object v0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/util/b0;->b:Lio/grpc/util/o;

    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/util/b0;->c:Z

    iget-object v1, p0, Lio/grpc/util/b0;->e:Lio/grpc/a2;

    sget-object v2, Lio/grpc/k3;->t:Lio/grpc/k3;

    invoke-virtual {v2}, Lio/grpc/k3;->j()Z

    move-result v3

    xor-int/2addr v0, v3

    const-string v3, "The error status must not be OK"

    invoke-static {v3, v0}, Lcom/google/common/base/x;->f(Ljava/lang/String;Z)V

    new-instance v0, Lio/grpc/d0;

    sget-object v3, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    invoke-direct {v0, v3, v2}, Lio/grpc/d0;-><init>(Lio/grpc/ConnectivityState;Lio/grpc/k3;)V

    invoke-interface {v1, v0}, Lio/grpc/a2;->a(Lio/grpc/d0;)V

    iget-object v0, p0, Lio/grpc/util/b0;->f:Lio/grpc/m;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Subchannel ejected: {0}"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/m;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/util/b0;->c:Z

    return v0
.end method

.method public final p(Lio/grpc/util/o;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/util/b0;->b:Lio/grpc/util/o;

    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/util/b0;->c:Z

    iget-object v0, p0, Lio/grpc/util/b0;->d:Lio/grpc/d0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/grpc/util/b0;->e:Lio/grpc/a2;

    invoke-interface {v1, v0}, Lio/grpc/a2;->a(Lio/grpc/d0;)V

    iget-object v0, p0, Lio/grpc/util/b0;->f:Lio/grpc/m;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Subchannel unejected: {0}"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/m;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutlierDetectionSubchannel{addresses="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/grpc/util/b0;->a:Lio/grpc/y1;

    invoke-virtual {v1}, Lio/grpc/y1;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
