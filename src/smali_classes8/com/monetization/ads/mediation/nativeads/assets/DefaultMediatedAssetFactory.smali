.class public final Lcom/monetization/ads/mediation/nativeads/assets/DefaultMediatedAssetFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/nativeads/assets/MediatedAssetFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/monetization/ads/mediation/nativeads/assets/DefaultMediatedAssetFactory;",
        "Lcom/monetization/ads/mediation/nativeads/assets/MediatedAssetFactory;",
        "",
        "resourceId",
        "",
        "makeSponsored",
        "(I)Ljava/lang/String;",
        "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;",
        "makeFeedback",
        "(I)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;",
        "Landroid/content/Context;",
        "context",
        "Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedSponsoredFactory;",
        "defaultMediatedSponsoredFactory",
        "Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;",
        "defaultMediatedFeedbackFactory",
        "<init>",
        "(Landroid/content/Context;Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedSponsoredFactory;Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedSponsoredFactory;

.field private final c:Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedSponsoredFactory;Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/monetization/ads/mediation/nativeads/assets/DefaultMediatedAssetFactory;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/monetization/ads/mediation/nativeads/assets/DefaultMediatedAssetFactory;->b:Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedSponsoredFactory;

    .line 4
    iput-object p3, p0, Lcom/monetization/ads/mediation/nativeads/assets/DefaultMediatedAssetFactory;->c:Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedSponsoredFactory;Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    new-instance p2, Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedSponsoredFactory;

    invoke-direct {p2}, Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedSponsoredFactory;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    new-instance p3, Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;

    invoke-direct {p3}, Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;-><init>()V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/monetization/ads/mediation/nativeads/assets/DefaultMediatedAssetFactory;-><init>(Landroid/content/Context;Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedSponsoredFactory;Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;)V

    return-void
.end method


# virtual methods
.method public makeFeedback(I)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;
    .locals 2

    iget-object v0, p0, Lcom/monetization/ads/mediation/nativeads/assets/DefaultMediatedAssetFactory;->c:Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;

    iget-object v1, p0, Lcom/monetization/ads/mediation/nativeads/assets/DefaultMediatedAssetFactory;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;->makeFeedback(Landroid/content/Context;I)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object p1

    return-object p1
.end method

.method public makeSponsored(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/monetization/ads/mediation/nativeads/assets/DefaultMediatedAssetFactory;->b:Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedSponsoredFactory;

    iget-object v1, p0, Lcom/monetization/ads/mediation/nativeads/assets/DefaultMediatedAssetFactory;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedSponsoredFactory;->makeSponsored(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
