.class public final Lio/grpc/internal/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lio/grpc/ConnectivityState;

.field final synthetic d:Lio/grpc/internal/e7;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e7;Lcom/media/ynison/network/t;Lio/grpc/ConnectivityState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/r5;->d:Lio/grpc/internal/e7;

    iput-object p2, p0, Lio/grpc/internal/r5;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lio/grpc/internal/r5;->c:Lio/grpc/ConnectivityState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/r5;->d:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->X(Lio/grpc/internal/e7;)Lio/grpc/internal/k1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/r5;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lio/grpc/internal/r5;->d:Lio/grpc/internal/e7;

    invoke-static {v2}, Lio/grpc/internal/e7;->R(Lio/grpc/internal/e7;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/r5;->c:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/internal/k1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lio/grpc/ConnectivityState;)V

    return-void
.end method
