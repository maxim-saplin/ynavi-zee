.class public final Lio/grpc/internal/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lio/grpc/internal/x6;


# direct methods
.method public constructor <init>(Lio/grpc/internal/x6;Lio/grpc/internal/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/v6;->c:Lio/grpc/internal/x6;

    iput-object p2, p0, Lio/grpc/internal/v6;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/v6;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lio/grpc/internal/v6;->c:Lio/grpc/internal/x6;

    iget-object v1, v0, Lio/grpc/internal/x6;->q:Lio/grpc/internal/y6;

    iget-object v1, v1, Lio/grpc/internal/y6;->d:Lio/grpc/internal/e7;

    iget-object v1, v1, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    new-instance v2, Lio/grpc/internal/w6;

    invoke-direct {v2, v0}, Lio/grpc/internal/w6;-><init>(Lio/grpc/internal/x6;)V

    invoke-virtual {v1, v2}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
