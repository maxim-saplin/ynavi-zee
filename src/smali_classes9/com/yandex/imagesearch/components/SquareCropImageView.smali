.class public Lcom/yandex/imagesearch/components/SquareCropImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/imagesearch/components/SquareCropImageView$TouchState;
    }
.end annotation


# static fields
.field static final A:I

.field private static final B:I

.field private static final C:I

.field private static final D:I

.field private static final E:I

.field private static final t:F = 1.0f

.field private static final u:F = 1.0f

.field private static final v:I = 0x0

.field static final w:I = 0x4c000000

.field private static final x:I = 0x33ffcc00

.field private static final y:I = -0x3400

.field private static final z:I


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/CornerPathEffect;

.field private final f:Landroid/graphics/Matrix;

.field private g:Lcom/yandex/imagesearch/components/SquareCropImageView$TouchState;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/PointF;

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    sput v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->z:I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    sput v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->A:I

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    sput v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->B:I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    sput v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->C:I

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    sput v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->D:I

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    sput v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/imagesearch/components/SquareCropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/imagesearch/components/SquareCropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->b:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->c:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->d:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/CornerPathEffect;

    const/4 p2, 0x4

    invoke-static {p2}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p1, p2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object p1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->e:Landroid/graphics/CornerPathEffect;

    .line 8
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->f:Landroid/graphics/Matrix;

    .line 9
    sget-object p1, Lcom/yandex/imagesearch/components/SquareCropImageView$TouchState;->OUT_OF_BOUNDS:Lcom/yandex/imagesearch/components/SquareCropImageView$TouchState;

    iput-object p1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->g:Lcom/yandex/imagesearch/components/SquareCropImageView$TouchState;

    .line 10
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->j:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->k:I

    .line 12
    iput p1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->l:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    iput p2, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->o:F

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->p:F

    .line 15
    iput p2, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->q:F

    .line 16
    iput-boolean p1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->r:Z

    .line 17
    iput-boolean p1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->s:Z

    return-void
.end method

.method public static B(FFFF)Z
    .locals 0

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p1, p0

    sget p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->D:I

    mul-int/2addr p0, p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getFrameHeight()F
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->h:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    return v1
.end method

.method private getFrameWidth()F
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->h:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    return v1
.end method

.method public static h(Lcom/yandex/imagesearch/components/SquareCropImageView;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/yandex/imagesearch/crop/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->r:Z

    if-nez p1, :cond_0

    const-string p0, "CropViewController"

    const-string p1, "There was an error while crop"

    invoke-static {p0, p1}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/yandex/imagesearch/crop/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public static o(FFFFFF)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

.method private setImageDrawableInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/yandex/imagesearch/components/SquareCropImageView;->F()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    invoke-direct {p0}, Lcom/yandex/imagesearch/components/SquareCropImageView;->getFrameHeight()F

    move-result v0

    sget v1, Lcom/yandex/imagesearch/components/SquareCropImageView;->z:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()Z
    .locals 2

    invoke-direct {p0}, Lcom/yandex/imagesearch/components/SquareCropImageView;->getFrameWidth()F

    move-result v0

    sget v1, Lcom/yandex/imagesearch/components/SquareCropImageView;->z:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D(II)V
    .locals 7

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v3, p1, v2

    add-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    int-to-float p2, p2

    mul-float v4, p2, v2

    add-float/2addr v4, v1

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->j:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->p:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->q:F

    iget v1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->p:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    iput p1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->p:F

    :cond_1
    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    iput p2, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->q:F

    :cond_2
    div-float v0, p1, p2

    iget v1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->p:F

    iget v4, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->q:F

    div-float v5, v1, v4

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_3

    div-float/2addr p1, v1

    goto :goto_0

    :cond_3
    div-float p1, p2, v4

    :goto_0
    iput p1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->o:F

    invoke-virtual {p0}, Lcom/yandex/imagesearch/components/SquareCropImageView;->E()V

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->p:F

    iget v0, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->q:F

    invoke-direct {p1, v3, v3, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p2, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->f:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iput-object v0, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->i:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->h:Landroid/graphics/RectF;

    if-nez p1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_4

    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    mul-float/2addr v3, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, p2

    mul-float/2addr v0, v2

    sub-float v2, v3, v0

    add-float/2addr v3, v0

    goto :goto_1

    :cond_4
    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v4

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, p2

    mul-float/2addr v0, v2

    sub-float v2, v1, v0

    add-float/2addr v1, v0

    move v6, v2

    move v2, p1

    move p1, v6

    :goto_1
    sub-float/2addr v1, p1

    sub-float/2addr v3, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v1, v0

    add-float/2addr v4, p1

    div-float p1, v3, v0

    add-float/2addr p1, v2

    mul-float/2addr v1, p2

    mul-float/2addr v3, p2

    new-instance p2, Landroid/graphics/RectF;

    div-float/2addr v1, v0

    sub-float v2, v4, v1

    sget v5, Lcom/yandex/imagesearch/components/SquareCropImageView;->E:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    div-float/2addr v3, v0

    sub-float v0, p1, v3

    add-float/2addr v0, v5

    add-float/2addr v4, v1

    sub-float/2addr v4, v5

    add-float/2addr p1, v3

    sub-float/2addr p1, v5

    invoke-direct {p2, v2, v0, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->h:Landroid/graphics/RectF;

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->s:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->j:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->p:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->q:F

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->f:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->o:F

    iget-object v2, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->j:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public final F()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->k:I

    iget v1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->l:I

    invoke-virtual {p0, v0, v1}, Lcom/yandex/imagesearch/components/SquareCropImageView;->D(II)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-boolean v2, v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->s:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/imagesearch/components/SquareCropImageView;->E()V

    invoke-direct/range {p0 .. p0}, Lcom/yandex/imagesearch/components/SquareCropImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->f:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->b:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v2, v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->b:Landroid/graphics/Paint;

    const/high16 v4, 0x4c000000    # 3.3554432E7f

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->i:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget-object v6, v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->i:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    iget-object v7, v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->i:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    iget-object v8, v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->i:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v4, v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->h:Landroid/graphics/RectF;

    sget v5, Lcom/yandex/imagesearch/components/SquareCropImageView;->C:I

    int-to-float v5, v5

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v4, v5, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v4, v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v2, v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->c:Landroid/graphics/Paint;

    const v4, 0x33ffcc00

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->c:Landroid/graphics/Paint;

    sget v4, Lcom/yandex/imagesearch/components/SquareCropImageView;->A:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->h:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v4, v2

    sget v5, Lcom/yandex/imagesearch/components/SquareCropImageView;->B:I

    int-to-float v5, v5

    mul-float/2addr v2, v5

    iget-object v6, v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->c:Landroid/graphics/Paint;

    const/16 v5, -0x3400

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->c:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->e:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v3, v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->h:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v2

    sub-float/2addr v5, v4

    iget v6, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v2

    sub-float v12, v6, v4

    iget v6, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v2

    add-float v15, v6, v4

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v2

    add-float v18, v3, v4

    sget v2, Lcom/yandex/imagesearch/components/SquareCropImageView;->D:I

    int-to-float v2, v2

    add-float v3, v12, v2

    add-float v4, v5, v2

    move v6, v5

    move v7, v3

    move v8, v5

    move v9, v12

    move v10, v4

    move v11, v12

    invoke-static/range {v6 .. v11}, Lcom/yandex/imagesearch/components/SquareCropImageView;->o(FFFFFF)Landroid/graphics/Path;

    move-result-object v6

    iget-object v7, v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sub-float v14, v18, v2

    move v6, v5

    move v7, v14

    move/from16 v9, v18

    move/from16 v11, v18

    invoke-static/range {v6 .. v11}, Lcom/yandex/imagesearch/components/SquareCropImageView;->o(FFFFFF)Landroid/graphics/Path;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sub-float v17, v15, v2

    move/from16 v7, v17

    move v8, v12

    move v9, v15

    move v10, v12

    move v11, v15

    move v12, v3

    invoke-static/range {v7 .. v12}, Lcom/yandex/imagesearch/components/SquareCropImageView;->o(FFFFFF)Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move v13, v15

    move/from16 v16, v18

    invoke-static/range {v13 .. v18}, Lcom/yandex/imagesearch/components/SquareCropImageView;->o(FFFFFF)Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->k:I

    iget p2, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->l:I

    invoke-virtual {p0, p1, p2}, Lcom/yandex/imagesearch/components/SquareCropImageView;->D(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->l:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->r:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    if-eq v0, v2, :cond_f

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_f

    invoke-static {v4}, Lnj/a;->j(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->m:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->n:F

    sub-float/2addr v1, v3

    sget-object v3, Lcom/yandex/imagesearch/components/j;->a:[I

    iget-object v5, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->g:Lcom/yandex/imagesearch/components/SquareCropImageView$TouchState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    invoke-static {v4}, Lnj/a;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v3, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->h:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/yandex/imagesearch/components/SquareCropImageView;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->z:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/yandex/imagesearch/components/SquareCropImageView;->getFrameWidth()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->h:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/RectF;->right:F

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/imagesearch/components/SquareCropImageView;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->z:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/yandex/imagesearch/components/SquareCropImageView;->getFrameHeight()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->h:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/imagesearch/components/SquareCropImageView;->p()V

    goto/16 :goto_0

    :pswitch_1
    iget-object v3, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->h:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/yandex/imagesearch/components/SquareCropImageView;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->z:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/yandex/imagesearch/components/SquareCropImageView;->getFrameWidth()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->h:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/RectF;->left:F

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/imagesearch/components/SquareCropImageView;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->z:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/yandex/imagesearch/components/SquareCropImageView;->getFrameHeight()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->h:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/imagesearch/components/SquareCropImageView;->p()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v3, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->h:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/yandex/imagesearch/components/SquareCropImageView;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->z:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/yandex/imagesearch/components/SquareCropImageView;->getFrameWidth()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->h:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/RectF;->right:F

    :cond_6
    invoke-virtual {p0}, Lcom/yandex/imagesearch/components/SquareCropImageView;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->z:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/yandex/imagesearch/components/SquareCropImageView;->getFrameHeight()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->h:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/RectF;->top:F

    :cond_7
    invoke-virtual {p0}, Lcom/yandex/imagesearch/components/SquareCropImageView;->p()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->h:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/yandex/imagesearch/components/SquareCropImageView;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->z:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/yandex/imagesearch/components/SquareCropImageView;->getFrameWidth()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->h:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/RectF;->left:F

    :cond_8
    invoke-virtual {p0}, Lcom/yandex/imagesearch/components/SquareCropImageView;->A()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/yandex/imagesearch/components/SquareCropImageView;->z:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/yandex/imagesearch/components/SquareCropImageView;->getFrameHeight()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->h:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/RectF;->top:F

    :cond_9
    invoke-virtual {p0}, Lcom/yandex/imagesearch/components/SquareCropImageView;->p()V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->h:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v0

    iput v5, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->top:F

    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v1

    iput v6, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->i:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/RectF;->left:F

    sub-float v7, v4, v7

    const/4 v8, 0x0

    cmpg-float v9, v7, v8

    if-gez v9, :cond_a

    sub-float/2addr v4, v7

    iput v4, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v7

    iput v5, v3, Landroid/graphics/RectF;->right:F

    :cond_a
    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    sub-float v5, v4, v5

    cmpl-float v7, v5, v8

    if-lez v7, :cond_b

    iget v7, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v5

    iput v7, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->right:F

    :cond_b
    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float v4, v0, v4

    cmpg-float v5, v4, v8

    if-gez v5, :cond_c

    sub-float/2addr v0, v4

    iput v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v4

    iput v6, v3, Landroid/graphics/RectF;->bottom:F

    :cond_c
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v0, v1

    cmpl-float v4, v1, v8

    if-lez v4, :cond_d

    iget v4, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    :cond_d
    :goto_0
    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->n:F

    iget-object p1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->g:Lcom/yandex/imagesearch/components/SquareCropImageView$TouchState;

    sget-object v0, Lcom/yandex/imagesearch/components/SquareCropImageView$TouchState;->OUT_OF_BOUNDS:Lcom/yandex/imagesearch/components/SquareCropImageView$TouchState;

    if-eq p1, v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_e
    return v2

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    sget-object p1, Lcom/yandex/imagesearch/components/SquareCropImageView$TouchState;->OUT_OF_BOUNDS:Lcom/yandex/imagesearch/components/SquareCropImageView$TouchState;

    iput-object p1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->g:Lcom/yandex/imagesearch/components/SquareCropImageView$TouchState;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->n:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->h:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v0, p1, v3, v1}, Lcom/yandex/imagesearch/components/SquareCropImageView;->B(FFFF)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object p1, Lcom/yandex/imagesearch/components/SquareCropImageView$TouchState;->LEFT_TOP:Lcom/yandex/imagesearch/components/SquareCropImageView$TouchState;

    iput-object p1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->g:Lcom/yandex/imagesearch/components/SquareCropImageView$TouchState;

    goto :goto_1

    :cond_11
    iget-object v1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->h:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v0, p1, v3, v1}, Lcom/yandex/imagesearch/components/SquareCropImageView;->B(FFFF)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object p1, Lcom/yandex/imagesearch/components/SquareCropImageView$TouchState;->RIGHT_TOP:Lcom/yandex/imagesearch/components/SquareCropImageView$TouchState;

    iput-object p1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->g:Lcom/yandex/imagesearch/components/SquareCropImageView$TouchState;

    goto :goto_1

    :cond_12
    iget-object v1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->h:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, p1, v3, v1}, Lcom/yandex/imagesearch/components/SquareCropImageView;->B(FFFF)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object p1, Lcom/yandex/imagesearch/components/SquareCropImageView$TouchState;->LEFT_BOTTOM:Lcom/yandex/imagesearch/components/SquareCropImageView$TouchState;

    iput-object p1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->g:Lcom/yandex/imagesearch/components/SquareCropImageView$TouchState;

    goto :goto_1

    :cond_13
    iget-object v1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->h:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, p1, v3, v1}, Lcom/yandex/imagesearch/components/SquareCropImageView;->B(FFFF)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object p1, Lcom/yandex/imagesearch/components/SquareCropImageView$TouchState;->RIGHT_BOTTOM:Lcom/yandex/imagesearch/components/SquareCropImageView$TouchState;

    iput-object p1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->g:Lcom/yandex/imagesearch/components/SquareCropImageView$TouchState;

    goto :goto_1

    :cond_14
    iget-object v1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->h:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v0

    if-gtz v3, :cond_15

    iget v3, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_15

    iget v0, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_15

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_15

    sget-object p1, Lcom/yandex/imagesearch/components/SquareCropImageView$TouchState;->CENTER:Lcom/yandex/imagesearch/components/SquareCropImageView$TouchState;

    iput-object p1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->g:Lcom/yandex/imagesearch/components/SquareCropImageView$TouchState;

    goto :goto_1

    :cond_15
    sget-object p1, Lcom/yandex/imagesearch/components/SquareCropImageView$TouchState;->OUT_OF_BOUNDS:Lcom/yandex/imagesearch/components/SquareCropImageView$TouchState;

    iput-object p1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->g:Lcom/yandex/imagesearch/components/SquareCropImageView$TouchState;

    :goto_1
    return v2

    :cond_16
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final p()V
    .locals 11

    iget-object v0, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->i:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float v3, v1, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float v5, v4, v5

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v7, v2, Landroid/graphics/RectF;->top:F

    sub-float v7, v6, v7

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v8, v2

    const/4 v9, 0x0

    cmpg-float v10, v3, v9

    if-gez v10, :cond_0

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->left:F

    :cond_0
    cmpl-float v1, v5, v9

    if-lez v1, :cond_1

    sub-float/2addr v4, v5

    iput v4, v0, Landroid/graphics/RectF;->right:F

    :cond_1
    cmpg-float v1, v7, v9

    if-gez v1, :cond_2

    sub-float/2addr v6, v7

    iput v6, v0, Landroid/graphics/RectF;->top:F

    :cond_2
    cmpl-float v1, v2, v9

    if-lez v1, :cond_3

    sub-float/2addr v8, v2

    iput v8, v0, Landroid/graphics/RectF;->bottom:F

    :cond_3
    return-void
.end method

.method public final r(Lcom/yandex/imagesearch/crop/c;)V
    .locals 9

    invoke-direct {p0}, Lcom/yandex/imagesearch/components/SquareCropImageView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const-string v3, "ImageRect should not be null while cropping"

    iget-object v4, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->i:Landroid/graphics/RectF;

    invoke-static {v4, v3}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v1, v1

    iget-object v3, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float v3, v1, v3

    iget-object v4, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->i:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v3

    iget v4, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v3

    const-string v6, "FrameRect should not be null while cropping"

    iget-object v7, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->h:Landroid/graphics/RectF;

    invoke-static {v7, v6}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->h:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    mul-float/2addr v6, v3

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->h:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    mul-float/2addr v7, v3

    sub-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v8, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->h:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    mul-float/2addr v8, v3

    sub-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v8, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->h:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v8, v3

    sub-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    new-instance v4, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v4, v6, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->r:Z

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/yandex/imagesearch/components/i;

    invoke-direct {v2, p0, v0, v4, p1}, Lcom/yandex/imagesearch/components/i;-><init>(Lcom/yandex/imagesearch/components/SquareCropImageView;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/yandex/imagesearch/crop/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->s:Z

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/yandex/imagesearch/components/SquareCropImageView;->F()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->s:Z

    invoke-direct {p0, p1}, Lcom/yandex/imagesearch/components/SquareCropImageView;->setImageDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->s:Z

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/yandex/imagesearch/components/SquareCropImageView;->F()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/imagesearch/components/SquareCropImageView;->s:Z

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/yandex/imagesearch/components/SquareCropImageView;->F()V

    return-void
.end method
