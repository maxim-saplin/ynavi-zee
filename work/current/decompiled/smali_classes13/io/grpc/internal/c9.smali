.class public final Lio/grpc/internal/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/d9;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/c9;->b:Lio/grpc/internal/d9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/c9;->b:Lio/grpc/internal/d9;

    invoke-static {v0}, Lio/grpc/internal/d9;->a(Lio/grpc/internal/d9;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/b9;

    iget-object v2, p0, Lio/grpc/internal/c9;->b:Lio/grpc/internal/d9;

    invoke-direct {v1, v2}, Lio/grpc/internal/b9;-><init>(Lio/grpc/internal/d9;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
