.class public abstract Lio/grpc/internal/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lio/grpc/h0;


# direct methods
.method public constructor <init>(Lio/grpc/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/l1;->b:Lio/grpc/h0;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/l1;->b:Lio/grpc/h0;

    invoke-virtual {v0}, Lio/grpc/h0;->a()Lio/grpc/h0;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/l1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/internal/l1;->b:Lio/grpc/h0;

    invoke-virtual {v1, v0}, Lio/grpc/h0;->c(Lio/grpc/h0;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/l1;->b:Lio/grpc/h0;

    invoke-virtual {v2, v0}, Lio/grpc/h0;->c(Lio/grpc/h0;)V

    throw v1
.end method
