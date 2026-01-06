.class public final Lcom/yandex/plus/home/common/utils/z;
.super Lcom/yandex/plus/home/common/utils/r;
.source "SourceFile"


# instance fields
.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;FFFF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/plus/home/common/utils/r;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput p2, p0, Lcom/yandex/plus/home/common/utils/z;->c:F

    iput p3, p0, Lcom/yandex/plus/home/common/utils/z;->d:F

    iput p4, p0, Lcom/yandex/plus/home/common/utils/z;->e:F

    iput p5, p0, Lcom/yandex/plus/home/common/utils/z;->f:F

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p1, p0, Lcom/yandex/plus/home/common/utils/z;->g:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/common/utils/z;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(Lcom/yandex/plus/home/common/utils/z;Landroid/graphics/Canvas;)Lm31/d0;
    .locals 0

    invoke-super {p0, p1}, Lcom/yandex/plus/home/common/utils/r;->draw(Landroid/graphics/Canvas;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/home/common/utils/z;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yandex/plus/home/common/utils/z;->i:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/yandex/plus/home/common/utils/z;->g:Landroid/graphics/Paint;

    new-instance v3, Lcom/yandex/music/shared/play_progress/progress/u;

    const/16 v4, 0xb

    invoke-direct {v3, p0, p1, v4}, Lcom/yandex/music/shared/play_progress/progress/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v0

    invoke-virtual {v3, p1}, Lcom/yandex/music/shared/play_progress/progress/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Lcom/yandex/music/shared/play_progress/progress/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-super {p0, p1}, Lcom/yandex/plus/home/common/utils/r;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lcom/yandex/plus/home/common/utils/z;->h:Landroid/graphics/RectF;

    invoke-virtual {v5, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/yandex/plus/home/common/utils/z;->h:Landroid/graphics/RectF;

    iget v5, p0, Lcom/yandex/plus/home/common/utils/z;->c:F

    iget v6, p0, Lcom/yandex/plus/home/common/utils/z;->d:F

    iget v7, p0, Lcom/yandex/plus/home/common/utils/z;->e:F

    iget v8, p0, Lcom/yandex/plus/home/common/utils/z;->f:F

    new-array v9, v4, [F

    aput v5, v9, v3

    aput v6, v9, v2

    aput v7, v9, v1

    aput v8, v9, v0

    invoke-static {v9}, Lcom/yandex/plus/home/common/utils/a0;->a([F)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x8

    new-array v9, v9, [F

    aput v5, v9, v3

    aput v5, v9, v2

    aput v6, v9, v1

    aput v6, v9, v0

    aput v7, v9, v4

    const/4 v0, 0x5

    aput v7, v9, v0

    const/4 v0, 0x6

    aput v8, v9, v0

    const/4 v0, 0x7

    aput v8, v9, v0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v1, v2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float v4, v1, v2

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float v5, v1, v2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float v6, v1, v2

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v1, v0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, v9, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/yandex/plus/home/common/utils/z;->i:Landroid/graphics/Path;

    return-void
.end method
