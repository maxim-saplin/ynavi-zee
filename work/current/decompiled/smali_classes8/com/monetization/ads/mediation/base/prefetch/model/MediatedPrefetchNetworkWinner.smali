.class public final Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J$\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0004\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "networkName",
        "networkAdUnit",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getNetworkName",
        "b",
        "getNetworkAdUnit",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;
    .locals 1

    new-instance v0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;

    invoke-direct {v0, p1, p2}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;

    iget-object v1, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNetworkAdUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;->b:Ljava/lang/String;

    const-string v2, "MediatedPrefetchNetworkWinner(networkName="

    const-string v3, ", networkAdUnit="

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
