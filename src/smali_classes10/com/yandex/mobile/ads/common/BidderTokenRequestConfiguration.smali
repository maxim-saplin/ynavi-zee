.class public final Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001cJ\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R%\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/yandex/mobile/ads/common/AdType;",
        "a",
        "Lcom/yandex/mobile/ads/common/AdType;",
        "getAdType",
        "()Lcom/yandex/mobile/ads/common/AdType;",
        "adType",
        "Lcom/yandex/mobile/ads/banner/BannerAdSize;",
        "b",
        "Lcom/yandex/mobile/ads/banner/BannerAdSize;",
        "getBannerAdSize",
        "()Lcom/yandex/mobile/ads/banner/BannerAdSize;",
        "bannerAdSize",
        "",
        "",
        "c",
        "Ljava/util/Map;",
        "getParameters",
        "()Ljava/util/Map;",
        "parameters",
        "Builder",
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
.field private final a:Lcom/yandex/mobile/ads/common/AdType;

.field private final b:Lcom/yandex/mobile/ads/banner/BannerAdSize;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/common/AdType;Lcom/yandex/mobile/ads/banner/BannerAdSize;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/common/AdType;",
            "Lcom/yandex/mobile/ads/banner/BannerAdSize;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->a:Lcom/yandex/mobile/ads/common/AdType;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->b:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/common/AdType;Lcom/yandex/mobile/ads/banner/BannerAdSize;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;-><init>(Lcom/yandex/mobile/ads/common/AdType;Lcom/yandex/mobile/ads/banner/BannerAdSize;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;

    iget-object v1, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->a:Lcom/yandex/mobile/ads/common/AdType;

    iget-object v2, p1, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->a:Lcom/yandex/mobile/ads/common/AdType;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->b:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    iget-object v2, p1, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->b:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_4
    :goto_0
    return v0
.end method

.method public final getAdType()Lcom/yandex/mobile/ads/common/AdType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->a:Lcom/yandex/mobile/ads/common/AdType;

    return-object v0
.end method

.method public final getBannerAdSize()Lcom/yandex/mobile/ads/banner/BannerAdSize;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->b:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    return-object v0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->c:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->a:Lcom/yandex/mobile/ads/common/AdType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->b:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/banner/BannerAdSize;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;->c:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
