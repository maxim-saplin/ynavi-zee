.class public final Lcom/yandex/messaging/internal/view/timeline/a1;
.super Lcom/yandex/messaging/internal/view/timeline/z0;
.source "SourceFile"


# instance fields
.field private final i:Lcom/yandex/messaging/ui/timeline/d0;

.field private final j:I

.field private k:[F

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/Paint;

.field private final o:Z

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Shader;

.field private final r:Landroid/graphics/Matrix;

.field private final s:I

.field private final t:F


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/timeline/d0;Landroid/app/Activity;III)V
    .locals 9

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/yandex/messaging/internal/view/timeline/z0;-><init>(Landroid/content/res/Resources;I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/a1;->i:Lcom/yandex/messaging/ui/timeline/d0;

    iput p3, p0, Lcom/yandex/messaging/internal/view/timeline/a1;->j:I

    const/16 p1, 0x8

    new-array p3, p1, [F

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    aput v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/a1;->k:[F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/a1;->l:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/a1;->m:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/a1;->n:Landroid/graphics/Paint;

    if-eqz p5, :cond_1

    move v0, p3

    :cond_1
    iput-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/a1;->o:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a1;->p:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/a1;->r:Landroid/graphics/Matrix;

    sget p3, Lcom/yandex/messaging/l0;->messagingDiscoveryPlaceholderAnimationColor:I

    invoke-static {p3, p2}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->j(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p2

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-static {p2, p4}, Landroidx/core/graphics/d;->d(II)I

    move-result p2

    iput p2, p0, Lcom/yandex/messaging/internal/view/timeline/a1;->s:I

    const/16 p3, 0x104

    invoke-static {p3}, Lcom/yandex/alicekit/core/utils/j0;->f(I)F

    move-result v4

    iput v4, p0, Lcom/yandex/messaging/internal/view/timeline/a1;->t:F

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/z0;->a()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/LinearGradient;

    filled-new-array {p4, p2, p4}, [I

    move-result-object v6

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/a1;->q:Landroid/graphics/Shader;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public final c([F)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/a1;->k:[F

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a1;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a1;->r:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/a1;->i:Lcom/yandex/messaging/ui/timeline/d0;

    iget v2, p0, Lcom/yandex/messaging/internal/view/timeline/a1;->t:F

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/ui/timeline/d0;->b(F)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a1;->q:Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/a1;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a1;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/a1;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/z0;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/a1;->m:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a1;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a1;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/a1;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/a1;->k:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a1;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/a1;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/a1;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/a1;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/a1;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
