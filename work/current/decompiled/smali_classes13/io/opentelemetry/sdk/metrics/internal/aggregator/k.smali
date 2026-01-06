.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/k;
.super Lio/opentelemetry/sdk/metrics/internal/aggregator/h;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private d:Lio/opentelemetry/sdk/metrics/internal/aggregator/m;

.field private e:Lio/opentelemetry/sdk/metrics/internal/aggregator/m;

.field private f:J

.field private g:D

.field private h:D

.field private i:D

.field private j:J

.field private k:I


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/c;II)V
    .locals 2

    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/h;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/c;)V

    iput p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->b:I

    iput p3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->c:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->g:D

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->f:J

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->h:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->i:D

    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->j:J

    iput p3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->k:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    long-to-double p1, p1

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->g:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->g:D

    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->h:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->h:D

    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->i:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->i:D

    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->j:J

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->f:J

    add-long/2addr p1, v2

    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-lez v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->d:Lio/opentelemetry/sdk/metrics/internal/aggregator/m;

    if-nez v0, :cond_2

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;

    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->k:I

    iget v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->b:I

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;-><init>(II)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->d:Lio/opentelemetry/sdk/metrics/internal/aggregator/m;

    :cond_2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->d:Lio/opentelemetry/sdk/metrics/internal/aggregator/m;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->e:Lio/opentelemetry/sdk/metrics/internal/aggregator/m;

    if-nez v0, :cond_4

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;

    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->k:I

    iget v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->b:I

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;-><init>(II)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->e:Lio/opentelemetry/sdk/metrics/internal/aggregator/m;

    :cond_4
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->e:Lio/opentelemetry/sdk/metrics/internal/aggregator/m;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->d(D)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->c(D)I

    move-result v1

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->d:Lio/opentelemetry/sdk/metrics/internal/aggregator/m;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->a(I)V

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->d:Lio/opentelemetry/sdk/metrics/internal/aggregator/m;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->b()I

    move-result v2

    iput v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->k:I

    :cond_5
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->e:Lio/opentelemetry/sdk/metrics/internal/aggregator/m;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->a(I)V

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->e:Lio/opentelemetry/sdk/metrics/internal/aggregator/m;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->b()I

    move-result v1

    iput v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/k;->k:I

    :cond_6
    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->d(D)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
