.class public final Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;",
        "",
        "",
        "component1",
        "()D",
        "value",
        "copy",
        "(D)Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "D",
        "getValue",
        "<init>",
        "(D)V",
        "mobileads_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;->a:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;DILjava/lang/Object;)Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;->a:D

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;->copy(D)Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;->a:D

    return-wide v0
.end method

.method public final copy(D)Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;
    .locals 1

    new-instance v0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;

    invoke-direct {v0, p1, p2}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;-><init>(D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;

    iget-wide v3, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;->a:D

    iget-wide v5, p1, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()D
    .locals 2

    iget-wide v0, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;->a:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;->a:D

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediatedPrefetchRevenue(value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
