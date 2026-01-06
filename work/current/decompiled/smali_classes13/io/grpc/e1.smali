.class public final Lio/grpc/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lio/grpc/p;


# virtual methods
.method public final a()Lio/grpc/f1;
    .locals 4

    iget-object v0, p0, Lio/grpc/e1;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "config is not set"

    invoke-static {v1, v0}, Lcom/google/common/base/x;->n(Ljava/lang/String;Z)V

    new-instance v0, Lio/grpc/f1;

    sget-object v1, Lio/grpc/k3;->e:Lio/grpc/k3;

    iget-object v2, p0, Lio/grpc/e1;->a:Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/e1;->b:Lio/grpc/p;

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/f1;-><init>(Lio/grpc/k3;Ljava/lang/Object;Lio/grpc/p;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/e1;->a:Ljava/lang/Object;

    return-void
.end method
