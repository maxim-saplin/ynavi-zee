.class public final Lio/grpc/internal/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/b1;

.field final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/grpc/internal/b1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/d4;->b:Lio/grpc/internal/b1;

    iput-object p2, p0, Lio/grpc/internal/d4;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/d4;->b:Lio/grpc/internal/b1;

    check-cast v0, Lio/grpc/internal/i5;

    iget-object v0, v0, Lio/grpc/internal/i5;->a:Lio/grpc/internal/j5;

    invoke-static {v0}, Lio/grpc/internal/j5;->a(Lio/grpc/internal/j5;)Lio/grpc/internal/i1;

    move-result-object v0

    sget-object v1, Lio/grpc/k3;->t:Lio/grpc/k3;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, Lio/grpc/k3;->l(Ljava/lang/String;)Lio/grpc/k3;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/o7;->e(Lio/grpc/k3;)V

    return-void
.end method
