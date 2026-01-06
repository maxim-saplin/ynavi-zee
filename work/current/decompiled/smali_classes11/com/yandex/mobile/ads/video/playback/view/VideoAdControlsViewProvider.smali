.class public interface abstract Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsViewProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsViewProvider;",
        "",
        "callToActionView",
        "Landroid/widget/TextView;",
        "getCallToActionView",
        "()Landroid/widget/TextView;",
        "feedbackView",
        "Landroid/widget/ImageView;",
        "getFeedbackView",
        "()Landroid/widget/ImageView;",
        "muteView",
        "Landroid/view/View;",
        "getMuteView",
        "()Landroid/view/View;",
        "playbackProgressView",
        "getPlaybackProgressView",
        "rootControlsContainer",
        "Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsContainer;",
        "getRootControlsContainer",
        "()Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsContainer;",
        "skipView",
        "getSkipView",
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
.method public abstract getCallToActionView()Landroid/widget/TextView;
.end method

.method public abstract getFeedbackView()Landroid/widget/ImageView;
.end method

.method public abstract getMuteView()Landroid/view/View;
.end method

.method public abstract getPlaybackProgressView()Landroid/view/View;
.end method

.method public abstract getRootControlsContainer()Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsContainer;
.end method

.method public abstract getSkipView()Landroid/view/View;
.end method
