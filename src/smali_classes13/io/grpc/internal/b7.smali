.class public final Lio/grpc/internal/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/c7;


# direct methods
.method public constructor <init>(Lio/grpc/internal/c7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/b7;->b:Lio/grpc/internal/c7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/b7;->b:Lio/grpc/internal/c7;

    iget-object v0, v0, Lio/grpc/internal/c7;->f:Lio/grpc/internal/b5;

    sget-object v1, Lio/grpc/internal/e7;->s0:Lio/grpc/k3;

    invoke-virtual {v0, v1}, Lio/grpc/internal/b5;->f(Lio/grpc/k3;)V

    return-void
.end method
