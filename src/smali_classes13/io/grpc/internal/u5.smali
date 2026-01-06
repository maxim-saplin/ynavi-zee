.class public final Lio/grpc/internal/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lio/grpc/internal/e7;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/u5;->b:Lio/grpc/internal/e7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/u5;->b:Lio/grpc/internal/e7;

    invoke-virtual {v0}, Lio/grpc/internal/e7;->w0()V

    iget-object v0, p0, Lio/grpc/internal/u5;->b:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->q(Lio/grpc/internal/e7;)Lio/grpc/z1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/u5;->b:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->q(Lio/grpc/internal/e7;)Lio/grpc/z1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/u5;->b:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->u0(Lio/grpc/internal/e7;)Lio/grpc/internal/l6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/u5;->b:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->u0(Lio/grpc/internal/e7;)Lio/grpc/internal/l6;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/l6;->a:Lio/grpc/internal/x;

    invoke-virtual {v0}, Lio/grpc/internal/x;->b()V

    :cond_1
    return-void
.end method
