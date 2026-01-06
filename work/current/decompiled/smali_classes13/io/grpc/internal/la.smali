.class public final Lio/grpc/internal/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/ma;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/la;->b:Lio/grpc/internal/ma;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/la;->b:Lio/grpc/internal/ma;

    iget-object v0, v0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->q(Lio/grpc/internal/pa;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/la;->b:Lio/grpc/internal/ma;

    iget-object v0, v0, Lio/grpc/internal/ma;->b:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->A(Lio/grpc/internal/pa;)Lio/grpc/internal/a1;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/a1;->d()V

    :cond_0
    return-void
.end method
