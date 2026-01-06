.class public final Lio/grpc/util/j;
.super Lio/grpc/util/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/grpc/util/k;


# direct methods
.method public constructor <init>(Lio/grpc/util/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/util/j;->a:Lio/grpc/util/k;

    return-void
.end method


# virtual methods
.method public final f(Lio/grpc/ConnectivityState;Lio/grpc/z1;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/util/j;->a:Lio/grpc/util/k;

    iget-object v0, v0, Lio/grpc/util/k;->i:Lio/grpc/util/m;

    invoke-static {v0}, Lio/grpc/util/m;->h(Lio/grpc/util/m;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/util/j;->a:Lio/grpc/util/k;

    invoke-static {v1}, Lio/grpc/util/k;->c(Lio/grpc/util/k;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/util/j;->a:Lio/grpc/util/k;

    invoke-static {v0, p1}, Lio/grpc/util/k;->e(Lio/grpc/util/k;Lio/grpc/ConnectivityState;)V

    iget-object v0, p0, Lio/grpc/util/j;->a:Lio/grpc/util/k;

    invoke-static {v0, p2}, Lio/grpc/util/k;->d(Lio/grpc/util/k;Lio/grpc/z1;)V

    iget-object p2, p0, Lio/grpc/util/j;->a:Lio/grpc/util/k;

    invoke-static {p2}, Lio/grpc/util/k;->a(Lio/grpc/util/k;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lio/grpc/util/j;->a:Lio/grpc/util/k;

    iget-object v0, p2, Lio/grpc/util/k;->i:Lio/grpc/util/m;

    iget-boolean v0, v0, Lio/grpc/util/m;->i:Z

    if-nez v0, :cond_2

    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lio/grpc/util/k;->b(Lio/grpc/util/k;)Lio/grpc/util/e;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/util/e;->e()V

    :cond_1
    iget-object p1, p0, Lio/grpc/util/j;->a:Lio/grpc/util/k;

    iget-object p1, p1, Lio/grpc/util/k;->i:Lio/grpc/util/m;

    invoke-virtual {p1}, Lio/grpc/util/m;->n()V

    :cond_2
    return-void
.end method

.method public final g()Lio/grpc/t1;
    .locals 1

    iget-object v0, p0, Lio/grpc/util/j;->a:Lio/grpc/util/k;

    iget-object v0, v0, Lio/grpc/util/k;->i:Lio/grpc/util/m;

    invoke-static {v0}, Lio/grpc/util/m;->j(Lio/grpc/util/m;)Lio/grpc/t1;

    move-result-object v0

    return-object v0
.end method
