.class public final Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004R\u0017\u0010\u000c\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\n\u00a8\u0006#"
    }
    d2 = {
        "Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;",
        "",
        "Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;",
        "component1",
        "()Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;",
        "Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;",
        "component2",
        "()Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;",
        "",
        "component3",
        "()Ljava/lang/String;",
        "networkWinner",
        "revenue",
        "networkAdInfo",
        "copy",
        "(Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;Ljava/lang/String;)Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;",
        "getNetworkWinner",
        "b",
        "Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;",
        "getRevenue",
        "c",
        "Ljava/lang/String;",
        "getNetworkAdInfo",
        "<init>",
        "(Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;Ljava/lang/String;)V",
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
.field private final a:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;

.field private final b:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->a:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;

    iput-object p2, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->b:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;

    iput-object p3, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;Ljava/lang/String;ILjava/lang/Object;)Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->a:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->b:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->copy(Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;Ljava/lang/String;)Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->a:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;

    return-object v0
.end method

.method public final component2()Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->b:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;Ljava/lang/String;)Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;
    .locals 1

    new-instance v0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;

    invoke-direct {v0, p1, p2, p3}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;-><init>(Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;

    iget-object v1, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->a:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;

    iget-object v3, p1, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->a:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->b:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;

    iget-object v3, p1, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->b:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getNetworkAdInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkWinner()Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->a:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;

    return-object v0
.end method

.method public final getRevenue()Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->b:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->a:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->b:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;

    invoke-virtual {v1}, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->a:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchNetworkWinner;

    iget-object v1, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->b:Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchRevenue;

    iget-object v2, p0, Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MediatedPrefetchAdapterData(networkWinner="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", revenue="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkAdInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v0, v3}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
