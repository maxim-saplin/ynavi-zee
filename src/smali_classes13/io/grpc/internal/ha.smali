.class public final Lio/grpc/internal/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/na;

.field final synthetic c:Lio/grpc/internal/ma;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ma;Lio/grpc/internal/na;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/ha;->c:Lio/grpc/internal/ma;

    iput-object p2, p0, Lio/grpc/internal/ha;->b:Lio/grpc/internal/na;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ha;->c:Lio/grpc/internal/ma;

    iget-object v0, v0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->t(Lio/grpc/internal/pa;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/ga;

    invoke-direct {v1, p0}, Lio/grpc/internal/ga;-><init>(Lio/grpc/internal/ha;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
