.class public final Lru/yandex/yandexmaps/gallery/internal/fullscreen/w0;
.super Landroid/view/animation/LinearInterpolator;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field final synthetic e:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;FFFF)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/w0;->e:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/w0;->a:F

    iput p3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/w0;->b:F

    const/16 p1, 0xa

    int-to-float p1, p1

    div-float/2addr p4, p1

    iput p4, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/w0;->c:F

    div-float/2addr p5, p1

    iput p5, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/w0;->d:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/w0;->e:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/w0;->a:F

    iget v3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/w0;->c:F

    mul-float/2addr v3, p1

    add-float/2addr v3, v2

    iget v2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/w0;->b:F

    iget v4, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/w0;->d:F

    mul-float/2addr v4, p1

    add-float/2addr v4, v2

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object v2, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->Companion:Lru/yandex/yandexmaps/gallery/internal/fullscreen/u0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->E(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/w0;->e:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;

    invoke-static {v0}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;->B(Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/w0;->e:Lru/yandex/yandexmaps/gallery/internal/fullscreen/ZoomableImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-super {p0, p1}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method
