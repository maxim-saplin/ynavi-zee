.class public final Lio/grpc/util/q;
.super Lio/grpc/util/a;
.source "SourceFile"


# instance fields
.field private a:Lio/grpc/t1;

.field final synthetic b:Lio/grpc/util/e0;


# direct methods
.method public constructor <init>(Lio/grpc/util/e0;Lio/grpc/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/util/q;->b:Lio/grpc/util/e0;

    new-instance p1, Lio/grpc/util/h;

    invoke-direct {p1, p2}, Lio/grpc/util/h;-><init>(Lio/grpc/t1;)V

    iput-object p1, p0, Lio/grpc/util/q;->a:Lio/grpc/t1;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/q1;)Lio/grpc/y1;
    .locals 4

    new-instance v0, Lio/grpc/util/b0;

    iget-object v1, p0, Lio/grpc/util/q;->b:Lio/grpc/util/e0;

    iget-object v2, p0, Lio/grpc/util/q;->a:Lio/grpc/t1;

    invoke-direct {v0, v1, p1, v2}, Lio/grpc/util/b0;-><init>(Lio/grpc/util/e0;Lio/grpc/q1;Lio/grpc/t1;)V

    invoke-virtual {p1}, Lio/grpc/q1;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/util/e0;->j(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc/util/q;->b:Lio/grpc/util/e0;

    iget-object v1, v1, Lio/grpc/util/e0;->g:Lio/grpc/util/p;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/p0;

    invoke-virtual {v3}, Lio/grpc/p0;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/m0;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/grpc/util/q;->b:Lio/grpc/util/e0;

    iget-object v1, v1, Lio/grpc/util/e0;->g:Lio/grpc/util/p;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/p0;

    invoke-virtual {p1}, Lio/grpc/p0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/common/collect/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/util/o;

    invoke-virtual {p1, v0}, Lio/grpc/util/o;->b(Lio/grpc/util/b0;)V

    invoke-static {p1}, Lio/grpc/util/o;->a(Lio/grpc/util/o;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/grpc/util/b0;->n()V

    :cond_0
    return-object v0
.end method

.method public final f(Lio/grpc/ConnectivityState;Lio/grpc/z1;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/util/q;->a:Lio/grpc/t1;

    new-instance v1, Lio/grpc/util/z;

    iget-object v2, p0, Lio/grpc/util/q;->b:Lio/grpc/util/e0;

    invoke-direct {v1, v2, p2}, Lio/grpc/util/z;-><init>(Lio/grpc/util/e0;Lio/grpc/z1;)V

    invoke-virtual {v0, p1, v1}, Lio/grpc/t1;->f(Lio/grpc/ConnectivityState;Lio/grpc/z1;)V

    return-void
.end method

.method public final g()Lio/grpc/t1;
    .locals 1

    iget-object v0, p0, Lio/grpc/util/q;->a:Lio/grpc/t1;

    return-object v0
.end method
