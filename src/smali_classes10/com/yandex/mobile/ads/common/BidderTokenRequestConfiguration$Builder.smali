.class public final Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u00002\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;",
        "",
        "Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;",
        "build",
        "()Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;",
        "Lcom/yandex/mobile/ads/banner/BannerAdSize;",
        "bannerAdSize",
        "setBannerAdSize",
        "(Lcom/yandex/mobile/ads/banner/BannerAdSize;)Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;",
        "",
        "",
        "parameters",
        "setParameters",
        "(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;",
        "Lcom/yandex/mobile/ads/common/AdType;",
        "adType",
        "<init>",
        "(Lcom/yandex/mobile/ads/common/AdType;)V",
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

.field private b:Lcom/yandex/mobile/ads/banner/BannerAdSize;

.field private c:Ljava/util/Map;
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
.method public constructor <init>(Lcom/yandex/mobile/ads/common/AdType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;->a:Lcom/yandex/mobile/ads/common/AdType;

    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;
    .locals 5

    new-instance v0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;

    iget-object v1, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;->a:Lcom/yandex/mobile/ads/common/AdType;

    iget-object v2, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;->b:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    iget-object v3, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;->c:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration;-><init>(Lcom/yandex/mobile/ads/common/AdType;Lcom/yandex/mobile/ads/banner/BannerAdSize;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setBannerAdSize(Lcom/yandex/mobile/ads/banner/BannerAdSize;)Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;->b:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    return-object p0
.end method

.method public final setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/BidderTokenRequestConfiguration$Builder;->c:Ljava/util/Map;

    return-object p0
.end method
