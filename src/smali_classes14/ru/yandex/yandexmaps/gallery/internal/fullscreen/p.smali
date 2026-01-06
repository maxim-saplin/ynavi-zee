.class public final Lru/yandex/yandexmaps/gallery/internal/fullscreen/p;
.super Lnl/a;
.source "SourceFile"


# instance fields
.field final synthetic c:Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnl/a;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/p;->c:Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/p;->c:Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;

    sget v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->V:I

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->b1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/p;->c:Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/FullscreenGalleryController;->b1()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
