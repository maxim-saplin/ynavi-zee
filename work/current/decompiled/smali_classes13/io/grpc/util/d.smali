.class public final Lio/grpc/util/d;
.super Lio/grpc/util/a;
.source "SourceFile"


# instance fields
.field a:Lio/grpc/b2;

.field final synthetic b:Lio/grpc/util/e;


# direct methods
.method public constructor <init>(Lio/grpc/util/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/util/d;->b:Lio/grpc/util/e;

    return-void
.end method


# virtual methods
.method public final f(Lio/grpc/ConnectivityState;Lio/grpc/z1;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/util/d;->a:Lio/grpc/b2;

    iget-object v1, p0, Lio/grpc/util/d;->b:Lio/grpc/util/e;

    invoke-static {v1}, Lio/grpc/util/e;->h(Lio/grpc/util/e;)Lio/grpc/b2;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/util/d;->b:Lio/grpc/util/e;

    invoke-static {v0}, Lio/grpc/util/e;->i(Lio/grpc/util/e;)Z

    move-result v0

    const-string v1, "there\'s pending lb while current lb has been out of READY"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lio/grpc/util/d;->b:Lio/grpc/util/e;

    invoke-static {v0, p1}, Lio/grpc/util/e;->k(Lio/grpc/util/e;Lio/grpc/ConnectivityState;)V

    iget-object v0, p0, Lio/grpc/util/d;->b:Lio/grpc/util/e;

    invoke-static {v0, p2}, Lio/grpc/util/e;->l(Lio/grpc/util/e;Lio/grpc/z1;)V

    sget-object p2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lio/grpc/util/d;->b:Lio/grpc/util/e;

    invoke-virtual {p1}, Lio/grpc/util/e;->p()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/util/d;->a:Lio/grpc/b2;

    iget-object v1, p0, Lio/grpc/util/d;->b:Lio/grpc/util/e;

    invoke-static {v1}, Lio/grpc/util/e;->m(Lio/grpc/util/e;)Lio/grpc/b2;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lio/grpc/util/d;->b:Lio/grpc/util/e;

    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lio/grpc/util/e;->j(Lio/grpc/util/e;Z)V

    iget-object v0, p0, Lio/grpc/util/d;->b:Lio/grpc/util/e;

    invoke-static {v0}, Lio/grpc/util/e;->i(Lio/grpc/util/e;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/grpc/util/d;->b:Lio/grpc/util/e;

    invoke-static {v0}, Lio/grpc/util/e;->h(Lio/grpc/util/e;)Lio/grpc/b2;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/util/d;->b:Lio/grpc/util/e;

    invoke-static {v1}, Lio/grpc/util/e;->n(Lio/grpc/util/e;)Lio/grpc/b2;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object p1, p0, Lio/grpc/util/d;->b:Lio/grpc/util/e;

    invoke-virtual {p1}, Lio/grpc/util/e;->p()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/grpc/util/d;->b:Lio/grpc/util/e;

    invoke-static {v0}, Lio/grpc/util/e;->g(Lio/grpc/util/e;)Lio/grpc/t1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/t1;->f(Lio/grpc/ConnectivityState;Lio/grpc/z1;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g()Lio/grpc/t1;
    .locals 1

    iget-object v0, p0, Lio/grpc/util/d;->b:Lio/grpc/util/e;

    invoke-static {v0}, Lio/grpc/util/e;->g(Lio/grpc/util/e;)Lio/grpc/t1;

    move-result-object v0

    return-object v0
.end method
