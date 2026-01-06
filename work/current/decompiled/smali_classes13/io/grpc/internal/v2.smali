.class public final Lio/grpc/internal/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/k3;

.field final synthetic c:Lio/grpc/internal/c3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/c3;Lio/grpc/k3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/v2;->c:Lio/grpc/internal/c3;

    iput-object p2, p0, Lio/grpc/internal/v2;->b:Lio/grpc/k3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/v2;->c:Lio/grpc/internal/c3;

    invoke-static {v0}, Lio/grpc/internal/c3;->p(Lio/grpc/internal/c3;)Lio/grpc/internal/z0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/v2;->b:Lio/grpc/k3;

    invoke-interface {v0, v1}, Lio/grpc/internal/z0;->i(Lio/grpc/k3;)V

    return-void
.end method
