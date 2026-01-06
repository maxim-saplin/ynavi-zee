.class public final Lcom/yandex/mobile/ads/impl/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/mobile/ads/impl/z1;

.field private final c:J

.field private final d:I


# direct methods
.method public constructor <init>(ZLcom/yandex/mobile/ads/impl/z1;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/b2;->a:Z

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b2;->b:Lcom/yandex/mobile/ads/impl/z1;

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/b2;->c:J

    iput p5, p0, Lcom/yandex/mobile/ads/impl/b2;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/b2;->d:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/b2;->c:J

    return-wide v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/z1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b2;->b:Lcom/yandex/mobile/ads/impl/z1;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b2;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/b2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/b2;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/b2;->a:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/b2;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b2;->b:Lcom/yandex/mobile/ads/impl/z1;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/b2;->b:Lcom/yandex/mobile/ads/impl/z1;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/b2;->c:J

    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/b2;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/mobile/ads/impl/b2;->d:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/b2;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b2;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b2;->b:Lcom/yandex/mobile/ads/impl/z1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/b2;->c:J

    invoke-static {v2, v1, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/b2;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b2;->a:Z

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b2;->b:Lcom/yandex/mobile/ads/impl/z1;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/b2;->c:J

    iget v4, p0, Lcom/yandex/mobile/ads/impl/b2;->d:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AdBlockerState(wasDetected="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requestPolicy="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdateTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", failedRequestsCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
