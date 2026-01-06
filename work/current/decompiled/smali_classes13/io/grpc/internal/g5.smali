.class public final Lio/grpc/internal/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/l5;


# direct methods
.method public constructor <init>(Lio/grpc/internal/l5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/g5;->b:Lio/grpc/internal/l5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/g5;->b:Lio/grpc/internal/l5;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/g5;->b:Lio/grpc/internal/l5;

    invoke-static {v1}, Lio/grpc/internal/l5;->a(Lio/grpc/internal/l5;)Lio/grpc/internal/KeepAliveManager$State;

    move-result-object v1

    sget-object v2, Lio/grpc/internal/KeepAliveManager$State;->DISCONNECTED:Lio/grpc/internal/KeepAliveManager$State;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lio/grpc/internal/g5;->b:Lio/grpc/internal/l5;

    invoke-static {v1, v2}, Lio/grpc/internal/l5;->b(Lio/grpc/internal/l5;Lio/grpc/internal/KeepAliveManager$State;)V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/g5;->b:Lio/grpc/internal/l5;

    invoke-static {v0}, Lio/grpc/internal/l5;->c(Lio/grpc/internal/l5;)Lio/grpc/internal/k5;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/j5;

    invoke-virtual {v0}, Lio/grpc/internal/j5;->b()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
