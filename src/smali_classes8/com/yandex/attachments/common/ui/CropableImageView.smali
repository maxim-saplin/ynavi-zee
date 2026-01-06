.class public Lcom/yandex/attachments/common/ui/CropableImageView;
.super Lcom/yandex/attachments/imageviewer/ZoomableImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;
    }
.end annotation


# static fields
.field private static final N:I = 0x33ffcc00

.field private static final O:I = -0x3400

.field private static final P:I

.field private static final Q:I

.field private static final R:I

.field private static final S:I

.field private static final T:I


# instance fields
.field private final D:Landroid/graphics/Paint;

.field private final E:Landroid/graphics/Path;

.field private F:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

.field private G:Landroid/graphics/RectF;

.field private H:Landroid/graphics/RectF;

.field private I:I

.field private J:I

.field private K:F

.field private L:F

.field private M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    sput v0, Lcom/yandex/attachments/common/ui/CropableImageView;->P:I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    sput v0, Lcom/yandex/attachments/common/ui/CropableImageView;->Q:I

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    sput v0, Lcom/yandex/attachments/common/ui/CropableImageView;->R:I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    sput v0, Lcom/yandex/attachments/common/ui/CropableImageView;->S:I

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    sput v0, Lcom/yandex/attachments/common/ui/CropableImageView;->T:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->D:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->E:Landroid/graphics/Path;

    .line 4
    sget-object p1, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;->OUT_OF_BOUNDS:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->F:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->D:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->E:Landroid/graphics/Path;

    .line 8
    sget-object p1, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;->OUT_OF_BOUNDS:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->F:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->D:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->E:Landroid/graphics/Path;

    .line 12
    sget-object p1, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;->OUT_OF_BOUNDS:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->F:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    return-void
.end method

.method public static O(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object p1

    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Landroid/graphics/RectF;->right:F

    sget v2, Lcom/yandex/attachments/common/ui/CropableImageView;->P:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p0, v2

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v0, v1, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method public static S(FFFF)Z
    .locals 0

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p1, p0

    sget p0, Lcom/yandex/attachments/common/ui/CropableImageView;->T:I

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

.method private getFrameHeight()F
    .locals 2

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->G:Landroid/graphics/RectF;

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

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->G:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final H()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/CropableImageView;->V()V

    return-void
.end method

.method public final N(II)Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->getCurrentDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    const-string v1, "ImageRect should not be null while cropping"

    invoke-static {v0, v1}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v1, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v1

    const-string v3, "FrameRect should not be null while cropping"

    iget-object v4, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->G:Landroid/graphics/RectF;

    invoke-static {v4, v3}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->G:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v3, v1

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->G:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v1

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->G:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    mul-float/2addr v5, v1

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v5, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->G:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v5, v1

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {v1, v3, v4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final P(FFFFFF)Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->E:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->E:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->E:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->E:Landroid/graphics/Path;

    invoke-virtual {p1, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->E:Landroid/graphics/Path;

    return-object p1
.end method

.method public final Q()V
    .locals 11

    iget-object v0, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->G:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->H:Landroid/graphics/RectF;

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

.method public final R()Z
    .locals 2

    invoke-direct {p0}, Lcom/yandex/attachments/common/ui/CropableImageView;->getFrameHeight()F

    move-result v0

    sget v1, Lcom/yandex/attachments/common/ui/CropableImageView;->P:I

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

.method public final T()Z
    .locals 2

    invoke-direct {p0}, Lcom/yandex/attachments/common/ui/CropableImageView;->getFrameWidth()F

    move-result v0

    sget v1, Lcom/yandex/attachments/common/ui/CropableImageView;->P:I

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

.method public final U(II)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->getCustomPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->getCurrentDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->getCustomPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->getCurrentDisplayRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->getCustomPaddingRight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->getCurrentDisplayRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->getCustomPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->getCurrentDisplayRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->H:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->G:Landroid/graphics/RectF;

    invoke-static {v2, p1}, Lcom/yandex/attachments/common/ui/CropableImageView;->O(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->G:Landroid/graphics/RectF;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->M:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->I:I

    iget v1, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->J:I

    invoke-virtual {p0, v0, v1}, Lcom/yandex/attachments/common/ui/CropableImageView;->U(II)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, v7, Lcom/yandex/attachments/common/ui/CropableImageView;->M:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v7, Lcom/yandex/attachments/common/ui/CropableImageView;->D:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, v7, Lcom/yandex/attachments/common/ui/CropableImageView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, v7, Lcom/yandex/attachments/common/ui/CropableImageView;->D:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v7, Lcom/yandex/attachments/common/ui/CropableImageView;->D:Landroid/graphics/Paint;

    const v2, 0x33ffcc00

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v7, Lcom/yandex/attachments/common/ui/CropableImageView;->D:Landroid/graphics/Paint;

    sget v2, Lcom/yandex/attachments/common/ui/CropableImageView;->Q:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v7, Lcom/yandex/attachments/common/ui/CropableImageView;->G:Landroid/graphics/RectF;

    sget v3, Lcom/yandex/attachments/common/ui/CropableImageView;->S:I

    int-to-float v3, v3

    iget-object v4, v7, Lcom/yandex/attachments/common/ui/CropableImageView;->D:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    sget v3, Lcom/yandex/attachments/common/ui/CropableImageView;->R:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget-object v4, v7, Lcom/yandex/attachments/common/ui/CropableImageView;->D:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v7, Lcom/yandex/attachments/common/ui/CropableImageView;->D:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v7, Lcom/yandex/attachments/common/ui/CropableImageView;->D:Landroid/graphics/Paint;

    const/16 v3, -0x3400

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v7, Lcom/yandex/attachments/common/ui/CropableImageView;->G:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    sub-float v9, v3, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    sub-float v10, v3, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v0

    add-float v11, v3, v2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    add-float v12, v1, v2

    sget v0, Lcom/yandex/attachments/common/ui/CropableImageView;->T:I

    int-to-float v13, v0

    add-float v14, v10, v13

    add-float v15, v9, v13

    move-object/from16 v0, p0

    move v1, v9

    move v2, v14

    move v3, v9

    move v4, v10

    move v5, v15

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/attachments/common/ui/CropableImageView;->P(FFFFFF)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, v7, Lcom/yandex/attachments/common/ui/CropableImageView;->D:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sub-float v16, v12, v13

    move-object/from16 v0, p0

    move v1, v9

    move/from16 v2, v16

    move v4, v12

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/attachments/common/ui/CropableImageView;->P(FFFFFF)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, v7, Lcom/yandex/attachments/common/ui/CropableImageView;->D:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sub-float v9, v11, v13

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v10

    move v5, v11

    move v6, v14

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/attachments/common/ui/CropableImageView;->P(FFFFFF)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, v7, Lcom/yandex/attachments/common/ui/CropableImageView;->D:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    move v1, v11

    move/from16 v2, v16

    move v4, v12

    move v5, v9

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/attachments/common/ui/CropableImageView;->P(FFFFFF)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, v7, Lcom/yandex/attachments/common/ui/CropableImageView;->D:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v7, Lcom/yandex/attachments/common/ui/CropableImageView;->D:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->I:I

    iget p2, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->J:I

    invoke-virtual {p0, p1, p2}, Lcom/yandex/attachments/common/ui/CropableImageView;->U(II)V

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

    iput v0, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->I:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->J:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->M:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_15

    if-eq v0, v2, :cond_1

    invoke-super {p0, p1}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    sget-object v0, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;->OUT_OF_BOUNDS:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->F:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    invoke-super {p0, p1}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->F:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    sget-object v5, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;->OUT_OF_BOUNDS:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    if-ne v0, v5, :cond_3

    invoke-super {p0, p1}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v5, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->K:F

    sub-float/2addr v0, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->L:F

    sub-float/2addr v5, v6

    sget-object v6, Lcom/yandex/attachments/common/ui/g;->a:[I

    iget-object v7, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->F:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v1, :cond_10

    if-eq v6, v4, :cond_d

    if-eq v6, v3, :cond_a

    const/4 v3, 0x4

    if-eq v6, v3, :cond_7

    if-eq v6, v2, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->G:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v5

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/CropableImageView;->T()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/yandex/attachments/common/ui/CropableImageView;->P:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/yandex/attachments/common/ui/CropableImageView;->getFrameWidth()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->G:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->right:F

    :cond_5
    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/CropableImageView;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/yandex/attachments/common/ui/CropableImageView;->P:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/yandex/attachments/common/ui/CropableImageView;->getFrameHeight()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->G:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    :cond_6
    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/CropableImageView;->Q()V

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->G:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v5

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/CropableImageView;->T()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/yandex/attachments/common/ui/CropableImageView;->P:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/yandex/attachments/common/ui/CropableImageView;->getFrameWidth()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->G:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    :cond_8
    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/CropableImageView;->R()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/yandex/attachments/common/ui/CropableImageView;->P:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/yandex/attachments/common/ui/CropableImageView;->getFrameHeight()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->G:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    :cond_9
    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/CropableImageView;->Q()V

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->G:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v5

    iput v0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/CropableImageView;->T()Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lcom/yandex/attachments/common/ui/CropableImageView;->P:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/yandex/attachments/common/ui/CropableImageView;->getFrameWidth()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->G:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->right:F

    :cond_b
    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/CropableImageView;->R()Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lcom/yandex/attachments/common/ui/CropableImageView;->P:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/yandex/attachments/common/ui/CropableImageView;->getFrameHeight()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->G:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->top:F

    :cond_c
    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/CropableImageView;->Q()V

    goto/16 :goto_0

    :cond_d
    iget-object v2, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->G:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v5

    iput v0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/CropableImageView;->T()Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lcom/yandex/attachments/common/ui/CropableImageView;->P:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/yandex/attachments/common/ui/CropableImageView;->getFrameWidth()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->G:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    :cond_e
    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/CropableImageView;->R()Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lcom/yandex/attachments/common/ui/CropableImageView;->P:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/yandex/attachments/common/ui/CropableImageView;->getFrameHeight()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->G:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->top:F

    :cond_f
    invoke-virtual {p0}, Lcom/yandex/attachments/common/ui/CropableImageView;->Q()V

    goto :goto_0

    :cond_10
    iget-object v2, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->G:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iput v4, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v5

    iput v0, v2, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v5

    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->H:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    sub-float v7, v3, v7

    const/4 v8, 0x0

    cmpg-float v9, v7, v8

    if-gez v9, :cond_11

    sub-float/2addr v3, v7

    iput v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v7

    iput v4, v2, Landroid/graphics/RectF;->right:F

    :cond_11
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v5, Landroid/graphics/RectF;->right:F

    sub-float v4, v3, v4

    cmpl-float v7, v4, v8

    if-lez v7, :cond_12

    iget v7, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v4

    iput v7, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    :cond_12
    iget v3, v5, Landroid/graphics/RectF;->top:F

    sub-float v3, v0, v3

    cmpg-float v4, v3, v8

    if-gez v4, :cond_13

    sub-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v3

    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    :cond_13
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v0, v3

    cmpl-float v4, v3, v8

    if-lez v4, :cond_14

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v3

    iput v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    :cond_14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->K:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->L:F

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    sget-object p1, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;->OUT_OF_BOUNDS:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->F:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->K:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->L:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->G:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1, v3, v2}, Lcom/yandex/attachments/common/ui/CropableImageView;->S(FFFF)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v0, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;->LEFT_TOP:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->F:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    goto :goto_1

    :cond_17
    iget-object v2, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->G:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1, v3, v2}, Lcom/yandex/attachments/common/ui/CropableImageView;->S(FFFF)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v0, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;->RIGHT_TOP:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->F:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    goto :goto_1

    :cond_18
    iget-object v2, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->G:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1, v3, v2}, Lcom/yandex/attachments/common/ui/CropableImageView;->S(FFFF)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v0, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;->LEFT_BOTTOM:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->F:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    goto :goto_1

    :cond_19
    iget-object v2, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->G:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1, v3, v2}, Lcom/yandex/attachments/common/ui/CropableImageView;->S(FFFF)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v0, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;->RIGHT_BOTTOM:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->F:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    goto :goto_1

    :cond_1a
    iget-object v2, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->G:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v0

    if-gtz v3, :cond_1b

    iget v3, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_1b

    iget v0, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1b

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1b

    sget-object v0, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;->CENTER:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->F:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    goto :goto_1

    :cond_1b
    sget-object v0, Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;->OUT_OF_BOUNDS:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->F:Lcom/yandex/attachments/common/ui/CropableImageView$TouchState;

    :goto_1
    invoke-super {p0, p1}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1c
    :goto_2
    invoke-super {p0, p1}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCrop(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->G:Landroid/graphics/RectF;

    iget p1, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->I:I

    iget v0, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->J:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/attachments/common/ui/CropableImageView;->U(II)V

    return-void

    :cond_0
    iget v1, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->I:I

    iget v2, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->J:I

    invoke-virtual {p0, v1, v2}, Lcom/yandex/attachments/common/ui/CropableImageView;->U(II)V

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->getCurrentDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/attachments/imageviewer/ZoomableImageView;->getDrawableRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2, v0}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->H:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v0

    iget v5, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    iget v6, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v0

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v1

    iget v7, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v0

    add-float/2addr v7, v5

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    invoke-direct {v3, v4, v6, v7, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v2, v3}, Lcom/yandex/attachments/common/ui/CropableImageView;->O(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/attachments/common/ui/CropableImageView;->G:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
