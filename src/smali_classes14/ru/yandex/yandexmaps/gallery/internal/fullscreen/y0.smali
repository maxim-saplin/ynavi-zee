.class public final Lru/yandex/yandexmaps/gallery/internal/fullscreen/y0;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/y0;->a:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/y0;->a:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->C(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;FFF)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/y0;->a:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;

    sget-object v0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView$Mode;->ZOOM:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView$Mode;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->D(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView$Mode;)V

    const/4 p1, 0x1

    return p1
.end method
