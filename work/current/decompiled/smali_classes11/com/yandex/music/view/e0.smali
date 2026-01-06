.class public final Lcom/yandex/music/view/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Lcom/yandex/alicekit/core/artist/a;

.field private final e:Landroid/graphics/LinearGradient;

.field final synthetic f:Lcom/yandex/music/view/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/view/f0;Landroid/widget/ImageView;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/view/e0;->f:Lcom/yandex/music/view/f0;

    iput-object p2, p0, Lcom/yandex/music/view/e0;->a:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/yandex/music/view/e0;->b:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/view/e0;->c:Landroid/graphics/Matrix;

    iget-object v0, p1, Lcom/yandex/music/view/f0;->e:Lcom/yandex/music/view/g0;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/alicekit/core/artist/c;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/yandex/alicekit/core/artist/c;

    invoke-virtual {p2}, Lcom/yandex/alicekit/core/artist/c;->a()Lcom/yandex/alicekit/core/artist/a;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/yandex/music/view/e0;->d:Lcom/yandex/alicekit/core/artist/a;

    new-instance v8, Landroid/graphics/LinearGradient;

    invoke-static {p1}, Lcom/yandex/music/view/f0;->b(Lcom/yandex/music/view/f0;)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v2, v0, v1

    invoke-static {p1}, Lcom/yandex/music/view/f0;->c(Lcom/yandex/music/view/f0;)F

    move-result v0

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x40800000    # 4.0f

    div-float v3, v0, v3

    invoke-static {p1}, Lcom/yandex/music/view/f0;->b(Lcom/yandex/music/view/f0;)F

    move-result v0

    div-float v4, v0, v1

    iget-object p1, p1, Lcom/yandex/music/view/f0;->e:Lcom/yandex/music/view/g0;

    invoke-static {p1}, Lcom/yandex/music/view/g0;->d(Lcom/yandex/music/view/g0;)[I

    move-result-object v5

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v8, p0, Lcom/yandex/music/view/e0;->e:Landroid/graphics/LinearGradient;

    const/high16 p1, -0x1000000

    invoke-interface {p2, p1}, Lcom/yandex/alicekit/core/artist/a;->e(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported drawable in imageView"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/view/e0;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/yandex/music/view/e0;->d:Lcom/yandex/alicekit/core/artist/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/alicekit/core/artist/a;->k(Landroid/graphics/Shader;)V

    iget-object v0, p0, Lcom/yandex/music/view/e0;->d:Lcom/yandex/alicekit/core/artist/a;

    iget-object v1, p0, Lcom/yandex/music/view/e0;->f:Lcom/yandex/music/view/f0;

    iget-object v1, v1, Lcom/yandex/music/view/f0;->e:Lcom/yandex/music/view/g0;

    invoke-static {v1}, Lcom/yandex/music/view/g0;->a(Lcom/yandex/music/view/g0;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yandex/alicekit/core/artist/a;->e(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/view/e0;->f:Lcom/yandex/music/view/f0;

    iget-object v1, p0, Lcom/yandex/music/view/e0;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/yandex/music/view/e0;->b:Landroid/graphics/PointF;

    invoke-static {v0, v1, v2}, Lcom/yandex/music/view/f0;->d(Lcom/yandex/music/view/f0;Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/yandex/music/view/e0;->e:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/yandex/music/view/e0;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/yandex/music/view/e0;->d:Lcom/yandex/alicekit/core/artist/a;

    iget-object v1, p0, Lcom/yandex/music/view/e0;->e:Landroid/graphics/LinearGradient;

    invoke-interface {v0, v1}, Lcom/yandex/alicekit/core/artist/a;->k(Landroid/graphics/Shader;)V

    iget-object v0, p0, Lcom/yandex/music/view/e0;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
