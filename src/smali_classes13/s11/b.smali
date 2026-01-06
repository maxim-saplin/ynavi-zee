.class public final Ls11/b;
.super Ls11/c;
.source "SourceFile"


# instance fields
.field private final f:I

.field private final g:Ljava/time/Duration;

.field private final h:Ljava/time/Duration;

.field private final i:D


# direct methods
.method public constructor <init>(ILjava/time/Duration;Ljava/time/Duration;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls11/b;->f:I

    iput-object p2, p0, Ls11/b;->g:Ljava/time/Duration;

    iput-object p3, p0, Ls11/b;->h:Ljava/time/Duration;

    iput-wide p4, p0, Ls11/b;->i:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Ls11/b;->i:D

    return-wide v0
.end method

.method public final b()Ljava/time/Duration;
    .locals 1

    iget-object v0, p0, Ls11/b;->g:Ljava/time/Duration;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ls11/b;->f:I

    return v0
.end method

.method public final d()Ljava/time/Duration;
    .locals 1

    iget-object v0, p0, Ls11/b;->h:Ljava/time/Duration;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls11/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ls11/c;

    iget v1, p0, Ls11/b;->f:I

    move-object v3, p1

    check-cast v3, Ls11/b;

    iget v3, v3, Ls11/b;->f:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ls11/b;->g:Ljava/time/Duration;

    check-cast p1, Ls11/b;

    iget-object v3, p1, Ls11/b;->g:Ljava/time/Duration;

    invoke-virtual {v1, v3}, Ljava/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls11/b;->h:Ljava/time/Duration;

    iget-object v3, p1, Ls11/b;->h:Ljava/time/Duration;

    invoke-virtual {v1, v3}, Ljava/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Ls11/b;->i:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Ls11/b;->i:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Ls11/b;->f:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls11/b;->g:Ljava/time/Duration;

    invoke-virtual {v2}, Ljava/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls11/b;->h:Ljava/time/Duration;

    invoke-virtual {v2}, Ljava/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Ls11/b;->i:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    iget-wide v3, p0, Ls11/b;->i:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RetryPolicy{maxAttempts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ls11/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialBackoff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls11/b;->g:Ljava/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxBackoff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls11/b;->h:Ljava/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backoffMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls11/b;->i:D

    const-string v3, "}"

    invoke-static {v0, v1, v2, v3}, Lru/yandex/yandexmaps/app/di/components/i3;->m(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
