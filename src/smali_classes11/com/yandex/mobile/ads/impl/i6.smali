.class public final Lcom/yandex/mobile/ads/impl/i6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ly1;

.field private final b:Lcom/yandex/mobile/ads/impl/ny1;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ly1;Lcom/yandex/mobile/ads/impl/ny1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i6;->a:Lcom/yandex/mobile/ads/impl/ly1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i6;->b:Lcom/yandex/mobile/ads/impl/ny1;

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/i6;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/i6;->c:J

    return-wide v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/ly1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i6;->a:Lcom/yandex/mobile/ads/impl/ly1;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/ny1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i6;->b:Lcom/yandex/mobile/ads/impl/ny1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/i6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/i6;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i6;->a:Lcom/yandex/mobile/ads/impl/ly1;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/i6;->a:Lcom/yandex/mobile/ads/impl/ly1;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i6;->b:Lcom/yandex/mobile/ads/impl/ny1;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/i6;->b:Lcom/yandex/mobile/ads/impl/ny1;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/i6;->c:J

    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/i6;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i6;->a:Lcom/yandex/mobile/ads/impl/ly1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i6;->b:Lcom/yandex/mobile/ads/impl/ny1;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/i6;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i6;->a:Lcom/yandex/mobile/ads/impl/ly1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i6;->b:Lcom/yandex/mobile/ads/impl/ny1;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/i6;->c:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AdPodSkip(transitionStrategy="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibility="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delay="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v3, v0, v4}, Lf;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
