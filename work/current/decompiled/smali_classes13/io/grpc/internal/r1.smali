.class public final Lio/grpc/internal/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/k3;

.field final synthetic c:Lio/grpc/internal/c2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/c2;Lio/grpc/k3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/r1;->c:Lio/grpc/internal/c2;

    iput-object p2, p0, Lio/grpc/internal/r1;->b:Lio/grpc/k3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/r1;->c:Lio/grpc/internal/c2;

    invoke-static {v0}, Lio/grpc/internal/c2;->g(Lio/grpc/internal/c2;)Lio/grpc/o;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/r1;->b:Lio/grpc/k3;

    invoke-virtual {v1}, Lio/grpc/k3;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/r1;->b:Lio/grpc/k3;

    invoke-virtual {v2}, Lio/grpc/k3;->g()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/o;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
