.class public final Lio/grpc/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/y7;


# instance fields
.field final synthetic a:Lio/grpc/internal/h0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/f0;->a:Lio/grpc/internal/h0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/f0;->a:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->h(Lio/grpc/internal/h0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/f0;->a:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->i(Lio/grpc/internal/h0;)V

    :cond_0
    return-void
.end method
