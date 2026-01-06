.class public final Lio/grpc/kotlin/f;
.super Lio/grpc/n;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkotlinx/coroutines/channels/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/i;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/grpc/kotlin/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/f;Lio/grpc/kotlin/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/kotlin/f;->a:Lkotlinx/coroutines/channels/i;

    iput-object p2, p0, Lio/grpc/kotlin/f;->b:Lio/grpc/kotlin/i;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/o2;Lio/grpc/k3;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/kotlin/f;->a:Lkotlinx/coroutines/channels/i;

    invoke-virtual {p2}, Lio/grpc/k3;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/grpc/StatusException;

    invoke-direct {v1, p1, p2}, Lio/grpc/StatusException;-><init>(Lio/grpc/o2;Lio/grpc/k3;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/kotlin/f;->a:Lkotlinx/coroutines/channels/i;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/coroutines/channels/m;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlinx/coroutines/channels/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "onMessage should never be called until responses is ready"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :cond_0
    throw p1

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lio/grpc/kotlin/f;->b:Lio/grpc/kotlin/i;

    invoke-virtual {v0}, Lio/grpc/kotlin/i;->a()V

    return-void
.end method
