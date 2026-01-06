.class public final Lio/grpc/internal/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/v0;


# instance fields
.field volatile a:Lio/grpc/internal/oa;

.field final synthetic b:Lio/grpc/internal/e7;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/c6;->b:Lio/grpc/internal/e7;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/t8;)Lio/grpc/internal/c1;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/c6;->b:Lio/grpc/internal/e7;

    invoke-static {v0}, Lio/grpc/internal/e7;->q(Lio/grpc/internal/e7;)Lio/grpc/z1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/c6;->b:Lio/grpc/internal/e7;

    invoke-static {v1}, Lio/grpc/internal/e7;->r(Lio/grpc/internal/e7;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/c6;->b:Lio/grpc/internal/e7;

    invoke-static {p1}, Lio/grpc/internal/e7;->s(Lio/grpc/internal/e7;)Lio/grpc/internal/i2;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lio/grpc/internal/c6;->b:Lio/grpc/internal/e7;

    iget-object p1, p1, Lio/grpc/internal/e7;->s:Lio/grpc/q3;

    new-instance v0, Lio/grpc/internal/a6;

    invoke-direct {v0, p0}, Lio/grpc/internal/a6;-><init>(Lio/grpc/internal/c6;)V

    invoke-virtual {p1, v0}, Lio/grpc/q3;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/grpc/internal/c6;->b:Lio/grpc/internal/e7;

    invoke-static {p1}, Lio/grpc/internal/e7;->s(Lio/grpc/internal/e7;)Lio/grpc/internal/i2;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lio/grpc/z1;->a(Lio/grpc/v1;)Lio/grpc/u1;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/internal/t8;->a()Lio/grpc/j;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/j;->j()Z

    move-result p1

    invoke-static {v0, p1}, Lio/grpc/internal/w3;->g(Lio/grpc/u1;Z)Lio/grpc/internal/c1;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Lio/grpc/internal/c6;->b:Lio/grpc/internal/e7;

    invoke-static {p1}, Lio/grpc/internal/e7;->s(Lio/grpc/internal/e7;)Lio/grpc/internal/i2;

    move-result-object p1

    return-object p1
.end method
