.class public final Lio/grpc/internal/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/pa;


# direct methods
.method public constructor <init>(Lio/grpc/internal/pa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/t9;->b:Lio/grpc/internal/pa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/t9;->b:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->q(Lio/grpc/internal/pa;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/t9;->b:Lio/grpc/internal/pa;

    invoke-static {v0}, Lio/grpc/internal/pa;->A(Lio/grpc/internal/pa;)Lio/grpc/internal/a1;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/a1;->d()V

    :cond_0
    return-void
.end method
