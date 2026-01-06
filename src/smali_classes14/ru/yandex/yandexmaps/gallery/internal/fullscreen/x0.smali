.class public final Lru/yandex/yandexmaps/gallery/internal/fullscreen/x0;
.super Landroid/view/animation/LinearInterpolator;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field final synthetic e:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;FFF)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x0;->e:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x0;->a:F

    iput p3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x0;->b:F

    iput p4, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x0;->c:F

    invoke-static {p1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->r(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;)F

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x0;->d:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x0;->d:F

    iget v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x0;->a:F

    invoke-static {v1, v0, p1, v0}, Lf;->a(FFFF)F

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x0;->e:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;

    invoke-static {v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->r(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;)F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x0;->e:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;

    iget v2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x0;->b:F

    iget v3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x0;->c:F

    invoke-static {v1, v0, v2, v3}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->C(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;FFF)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x0;->e:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;

    invoke-static {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->B(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/x0;->e:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-super {p0, p1}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method
