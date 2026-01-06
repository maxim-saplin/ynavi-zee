.class public final Lio/grpc/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic c:Z


# instance fields
.field private final a:J

.field final synthetic b:Lio/grpc/internal/v;


# direct methods
.method public constructor <init>(Lio/grpc/internal/v;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/u;->b:Lio/grpc/internal/v;

    iput-wide p2, p0, Lio/grpc/internal/u;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-wide v0, p0, Lio/grpc/internal/u;->a:J

    const-wide/16 v2, 0x2

    mul-long/2addr v2, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lio/grpc/internal/u;->b:Lio/grpc/internal/v;

    invoke-static {v2}, Lio/grpc/internal/v;->a(Lio/grpc/internal/v;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    iget-wide v3, p0, Lio/grpc/internal/u;->a:J

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lio/grpc/internal/v;->c()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v4, p0, Lio/grpc/internal/u;->b:Lio/grpc/internal/v;

    invoke-static {v4}, Lio/grpc/internal/v;->b(Lio/grpc/internal/v;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Increased {0} to {1}"

    invoke-virtual {v2, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/u;->a:J

    return-wide v0
.end method
