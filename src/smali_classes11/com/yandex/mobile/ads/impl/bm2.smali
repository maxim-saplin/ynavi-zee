.class public final Lcom/yandex/mobile/ads/impl/bm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsViewProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsViewProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bm2;->a:Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsViewProvider;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bm2;->a:Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsViewProvider;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsViewProvider;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bm2;->a:Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsViewProvider;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsViewProvider;->getFeedbackView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bm2;->a:Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsViewProvider;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsViewProvider;->getMuteView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsContainer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bm2;->a:Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsViewProvider;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsViewProvider;->getRootControlsContainer()Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsContainer;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bm2;->a:Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsViewProvider;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/video/playback/view/VideoAdControlsViewProvider;->getSkipView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
