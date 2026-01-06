.class public interface abstract Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0014\u0010\n\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0005R\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0019R\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0005R\u0014\u0010 \u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0005R\u0014\u0010\"\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0005R\u0014\u0010$\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0005\u00a8\u0006&"
    }
    d2 = {
        "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;",
        "",
        "ageView",
        "Landroid/widget/TextView;",
        "getAgeView",
        "()Landroid/widget/TextView;",
        "bodyView",
        "getBodyView",
        "callToActionView",
        "getCallToActionView",
        "domainView",
        "getDomainView",
        "feedbackView",
        "Landroid/widget/ImageView;",
        "getFeedbackView",
        "()Landroid/widget/ImageView;",
        "iconView",
        "getIconView",
        "mediaView",
        "Landroid/widget/FrameLayout;",
        "getMediaView",
        "()Landroid/widget/FrameLayout;",
        "nativeAdView",
        "Landroid/view/View;",
        "getNativeAdView",
        "()Landroid/view/View;",
        "priceView",
        "getPriceView",
        "ratingView",
        "getRatingView",
        "reviewCountView",
        "getReviewCountView",
        "sponsoredView",
        "getSponsoredView",
        "titleView",
        "getTitleView",
        "warningView",
        "getWarningView",
        "mobileads_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAgeView()Landroid/widget/TextView;
.end method

.method public abstract getBodyView()Landroid/widget/TextView;
.end method

.method public abstract getCallToActionView()Landroid/widget/TextView;
.end method

.method public abstract getDomainView()Landroid/widget/TextView;
.end method

.method public abstract getFeedbackView()Landroid/widget/ImageView;
.end method

.method public abstract getIconView()Landroid/widget/ImageView;
.end method

.method public abstract getMediaView()Landroid/widget/FrameLayout;
.end method

.method public abstract getNativeAdView()Landroid/view/View;
.end method

.method public abstract getPriceView()Landroid/widget/TextView;
.end method

.method public abstract getRatingView()Landroid/view/View;
.end method

.method public abstract getReviewCountView()Landroid/widget/TextView;
.end method

.method public abstract getSponsoredView()Landroid/widget/TextView;
.end method

.method public abstract getTitleView()Landroid/widget/TextView;
.end method

.method public abstract getWarningView()Landroid/widget/TextView;
.end method
