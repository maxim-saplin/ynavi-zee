.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/opentelemetry/sdk/metrics/internal/aggregator/b;

.field private b:I

.field private c:Lio/opentelemetry/sdk/metrics/internal/aggregator/j;

.field private d:J


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;

    invoke-direct {v0, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;-><init>(I)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/b;

    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->b:I

    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/j;->b(I)Lio/opentelemetry/sdk/metrics/internal/aggregator/j;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->c:Lio/opentelemetry/sdk/metrics/internal/aggregator/j;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->d:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_5

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/b;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->g()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/b;

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;-><init>(Lio/opentelemetry/sdk/metrics/internal/aggregator/b;)V

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->a()V

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/b;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->d()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/b;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->c()I

    move-result v2

    if-gt v1, v2, :cond_3

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/b;

    invoke-virtual {v2, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->b(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    shr-int v4, v1, p1

    invoke-virtual {v0, v4, v2, v3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->f(IJ)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create new downscaled buckets."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/b;

    :cond_4
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->b:I

    invoke-static {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/j;->b(I)Lio/opentelemetry/sdk/metrics/internal/aggregator/j;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->c:Lio/opentelemetry/sdk/metrics/internal/aggregator/j;

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot downscale by negative amount. Was given "

    const-string v2, "."

    invoke-static {p1, v1, v2}, Lf;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->b:I

    return v0
.end method

.method public final c(D)I
    .locals 7

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->c:Lio/opentelemetry/sdk/metrics/internal/aggregator/j;

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/j;->a(D)I

    move-result p1

    int-to-long p1, p1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/b;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->d()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/b;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v2, 0x0

    :goto_0
    sub-long v3, p1, v0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v5, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/b;

    invoke-virtual {v5}, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->e()I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    const/4 v3, 0x1

    shr-long/2addr v0, v3

    shr-long/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final d(D)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->c:Lio/opentelemetry/sdk/metrics/internal/aggregator/j;

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/j;->a(D)I

    move-result p1

    iget-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/b;

    const-wide/16 v0, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->f(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->d:J

    :cond_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal attempted recording of zero at bucket level."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;

    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->b:I

    iget v2, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->b:I

    if-ne v0, v2, :cond_5

    iget-wide v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->d:J

    iget-wide v4, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->d:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/b;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->d()I

    move-result v0

    iget-object v2, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/b;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->d()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/b;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->d()I

    move-result v0

    iget-object v2, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/b;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->d()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_2
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/b;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->c()I

    move-result v2

    iget-object v3, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/b;

    invoke-virtual {v3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->c()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    if-gt v0, v2, :cond_4

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/b;

    invoke-virtual {v3, v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->b(I)J

    move-result-wide v3

    iget-object v5, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/b;

    invoke-virtual {v5, v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->b(I)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/b;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->d()I

    move-result v0

    const v1, 0xf4243

    move v2, v1

    :goto_0
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/b;

    invoke-virtual {v3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->c()I

    move-result v3

    if-gt v0, v3, :cond_1

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/b;

    invoke-virtual {v3, v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->b(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    xor-int/2addr v2, v0

    mul-int/2addr v2, v1

    int-to-long v5, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    mul-int/2addr v2, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->b:I

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DoubleExponentialHistogramBuckets{scale: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/b;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/b;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/b;->d()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", counts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/m;->a:Lio/opentelemetry/sdk/metrics/internal/aggregator/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
