.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/n;
.super Lio/opentelemetry/sdk/metrics/internal/aggregator/h;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[D

.field private d:D

.field private e:D

.field private f:D

.field private g:J

.field private final h:[J

.field private final i:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Ljava/util/List;[DLio/opentelemetry/sdk/metrics/internal/exemplar/c;)V
    .locals 0

    invoke-direct {p0, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/h;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/c;)V

    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/n;->i:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/n;->b:Ljava/util/List;

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/n;->c:[D

    array-length p1, p2

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [J

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/n;->h:[J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/n;->d:D

    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/n;->e:D

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/n;->f:D

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/n;->g:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    long-to-double p1, p1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/n;->c:[D

    invoke-static {p1, p2, v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/w;->b(D[D)I

    move-result v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/n;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/n;->d:D

    add-double/2addr v1, p1

    iput-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/n;->d:D

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/n;->e:D

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iput-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/n;->e:D

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/n;->f:D

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/n;->f:D

    iget-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/n;->g:J

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/n;->g:J

    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/n;->h:[J

    aget-wide v3, p1, v0

    add-long/2addr v3, v1

    aput-wide v3, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/n;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/n;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
