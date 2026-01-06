.class public final Lcom/yandex/mobile/ads/impl/ek0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/do1$b;

.field private final b:Lcom/yandex/mobile/ads/impl/do1$b;

.field private final c:Lcom/yandex/mobile/ads/impl/do1$b;

.field private final d:Lcom/yandex/mobile/ads/impl/do1$b;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/do1$b;Lcom/yandex/mobile/ads/impl/do1$b;Lcom/yandex/mobile/ads/impl/do1$b;Lcom/yandex/mobile/ads/impl/do1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ek0;->a:Lcom/yandex/mobile/ads/impl/do1$b;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ek0;->b:Lcom/yandex/mobile/ads/impl/do1$b;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ek0;->c:Lcom/yandex/mobile/ads/impl/do1$b;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ek0;->d:Lcom/yandex/mobile/ads/impl/do1$b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/do1$b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ek0;->d:Lcom/yandex/mobile/ads/impl/do1$b;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/do1$b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ek0;->c:Lcom/yandex/mobile/ads/impl/do1$b;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/do1$b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ek0;->b:Lcom/yandex/mobile/ads/impl/do1$b;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/do1$b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ek0;->a:Lcom/yandex/mobile/ads/impl/do1$b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/ek0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ek0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ek0;->a:Lcom/yandex/mobile/ads/impl/do1$b;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ek0;->a:Lcom/yandex/mobile/ads/impl/do1$b;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ek0;->b:Lcom/yandex/mobile/ads/impl/do1$b;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ek0;->b:Lcom/yandex/mobile/ads/impl/do1$b;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ek0;->c:Lcom/yandex/mobile/ads/impl/do1$b;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ek0;->c:Lcom/yandex/mobile/ads/impl/do1$b;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ek0;->d:Lcom/yandex/mobile/ads/impl/do1$b;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ek0;->d:Lcom/yandex/mobile/ads/impl/do1$b;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ek0;->a:Lcom/yandex/mobile/ads/impl/do1$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ek0;->b:Lcom/yandex/mobile/ads/impl/do1$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ek0;->c:Lcom/yandex/mobile/ads/impl/do1$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ek0;->d:Lcom/yandex/mobile/ads/impl/do1$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ek0;->a:Lcom/yandex/mobile/ads/impl/do1$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ek0;->b:Lcom/yandex/mobile/ads/impl/do1$b;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ek0;->c:Lcom/yandex/mobile/ads/impl/do1$b;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ek0;->d:Lcom/yandex/mobile/ads/impl/do1$b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ImpressionTrackingReportTypes(impressionTrackingSuccessReportType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", impressionTrackingStartReportType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", impressionTrackingFailureReportType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forcedImpressionTrackingFailureReportType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
