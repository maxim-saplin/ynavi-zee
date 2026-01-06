.class public final Lio/grpc/internal/h6;
.super Lio/grpc/internal/f4;
.source "SourceFile"


# instance fields
.field final synthetic b:Lio/grpc/internal/e7;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e7;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h6;->b:Lio/grpc/internal/e7;

    invoke-direct {p0}, Lio/grpc/internal/f4;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h6;->b:Lio/grpc/internal/e7;

    invoke-virtual {v0}, Lio/grpc/internal/e7;->w0()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/h6;->b:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->r(Lio/grpc/internal/e7;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h6;->b:Lio/grpc/internal/e7;

    invoke-virtual {v0}, Lio/grpc/internal/e7;->z0()V

    return-void
.end method
