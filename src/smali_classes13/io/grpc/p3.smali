.class public final Lio/grpc/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/o3;

.field private final b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/o3;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/p3;->a:Lio/grpc/o3;

    const-string p1, "future"

    invoke-static {p2, p1}, Lcom/google/common/base/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/grpc/p3;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/grpc/p3;->a:Lio/grpc/o3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/o3;->c:Z

    iget-object v0, p0, Lio/grpc/p3;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lio/grpc/p3;->a:Lio/grpc/o3;

    iget-boolean v1, v0, Lio/grpc/o3;->d:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lio/grpc/o3;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
