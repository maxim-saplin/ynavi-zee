.class public Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private platformView_:Lcom/yandex/runtime/view/PlatformView;

.field private player_:Lcom/yandex/mapkit/places/mrc/internal/MrcPhotoTrackPlayerBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1, p2}, Lcom/yandex/runtime/view/PlatformViewFactory;->convertAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/util/Set;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/yandex/runtime/view/PlatformViewFactory;->getPlatformView(Landroid/content/Context;Ljava/util/Set;)Lcom/yandex/runtime/view/PlatformView;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackView;->platformView_:Lcom/yandex/runtime/view/PlatformView;

    .line 6
    invoke-static {}, Lcom/yandex/mapkit/places/PlacesFactory;->getInstance()Lcom/yandex/mapkit/places/Places;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackView;->platformView_:Lcom/yandex/runtime/view/PlatformView;

    invoke-interface {p1, p2}, Lcom/yandex/mapkit/places/Places;->createMrcPhotoTrackPlayer(Lcom/yandex/runtime/view/PlatformView;)Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/places/mrc/internal/MrcPhotoTrackPlayerBinding;

    iput-object p1, p0, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackView;->player_:Lcom/yandex/mapkit/places/mrc/internal/MrcPhotoTrackPlayerBinding;

    .line 7
    iget-object p1, p0, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackView;->platformView_:Lcom/yandex/runtime/view/PlatformView;

    invoke-interface {p1}, Lcom/yandex/runtime/view/PlatformView;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getPlayer()Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackPlayer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackView;->player_:Lcom/yandex/mapkit/places/mrc/internal/MrcPhotoTrackPlayerBinding;

    return-object v0
.end method

.method public onMemoryWarning()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackView;->platformView_:Lcom/yandex/runtime/view/PlatformView;

    invoke-interface {v0}, Lcom/yandex/runtime/view/PlatformView;->onMemoryWarning()V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackView;->platformView_:Lcom/yandex/runtime/view/PlatformView;

    invoke-interface {v0}, Lcom/yandex/runtime/view/PlatformView;->start()V

    iget-object v0, p0, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackView;->platformView_:Lcom/yandex/runtime/view/PlatformView;

    invoke-interface {v0}, Lcom/yandex/runtime/view/PlatformView;->resume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackView;->platformView_:Lcom/yandex/runtime/view/PlatformView;

    invoke-interface {v0}, Lcom/yandex/runtime/view/PlatformView;->pause()V

    iget-object v0, p0, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackView;->platformView_:Lcom/yandex/runtime/view/PlatformView;

    invoke-interface {v0}, Lcom/yandex/runtime/view/PlatformView;->stop()V

    return-void
.end method

.method public setNoninteractive(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/places/mrc/MrcPhotoTrackView;->platformView_:Lcom/yandex/runtime/view/PlatformView;

    invoke-interface {v0, p1}, Lcom/yandex/runtime/view/PlatformView;->setNoninteractive(Z)V

    return-void
.end method
