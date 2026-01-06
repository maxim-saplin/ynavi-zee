.class public final Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "resourceId",
        "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;",
        "makeFeedback",
        "(Landroid/content/Context;I)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;",
        "<init>",
        "()V",
        "mobileads_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeFeedback(Landroid/content/Context;I)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;
    .locals 2

    new-instance v0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;

    const-string v1, "default_mediation_feedback_url"

    invoke-direct {v0, v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->setWidth(I)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->setHeight(I)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->build()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object p1

    return-object p1
.end method
