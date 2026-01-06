.class public final Lio/opentelemetry/sdk/metrics/internal/state/b;
.super Lio/opentelemetry/sdk/metrics/internal/state/f;
.source "SourceFile"


# instance fields
.field private final a:Lr11/b;

.field private final b:Lz11/c;

.field private final c:J

.field private final d:Lio/opentelemetry/sdk/metrics/internal/exemplar/b;


# direct methods
.method public constructor <init>(Lr11/b;Lz11/c;JLio/opentelemetry/sdk/metrics/internal/exemplar/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/b;->a:Lr11/b;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/b;->b:Lz11/c;

    iput-wide p3, p0, Lio/opentelemetry/sdk/metrics/internal/state/b;->c:J

    if-eqz p5, :cond_0

    iput-object p5, p0, Lio/opentelemetry/sdk/metrics/internal/state/b;->d:Lio/opentelemetry/sdk/metrics/internal/exemplar/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null exemplarFilter"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null resource"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null clock"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lr11/b;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/b;->a:Lr11/b;

    return-object v0
.end method

.method public final b()Lio/opentelemetry/sdk/metrics/internal/exemplar/b;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/b;->d:Lio/opentelemetry/sdk/metrics/internal/exemplar/b;

    return-object v0
.end method

.method public final c()Lz11/c;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/b;->b:Lz11/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/internal/state/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/state/f;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/b;->a:Lr11/b;

    move-object v3, p1

    check-cast v3, Lio/opentelemetry/sdk/metrics/internal/state/b;

    iget-object v3, v3, Lio/opentelemetry/sdk/metrics/internal/state/b;->a:Lr11/b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/b;->b:Lz11/c;

    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/state/b;

    iget-object v3, p1, Lio/opentelemetry/sdk/metrics/internal/state/b;->b:Lz11/c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/state/b;->c:J

    iget-wide v5, p1, Lio/opentelemetry/sdk/metrics/internal/state/b;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/b;->d:Lio/opentelemetry/sdk/metrics/internal/exemplar/b;

    iget-object p1, p1, Lio/opentelemetry/sdk/metrics/internal/state/b;->d:Lio/opentelemetry/sdk/metrics/internal/exemplar/b;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/b;->a:Lr11/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/b;->b:Lz11/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/b;->c:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/b;->d:Lio/opentelemetry/sdk/metrics/internal/exemplar/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeterProviderSharedState{clock="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/b;->a:Lr11/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/b;->b:Lz11/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startEpochNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", exemplarFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/b;->d:Lio/opentelemetry/sdk/metrics/internal/exemplar/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
