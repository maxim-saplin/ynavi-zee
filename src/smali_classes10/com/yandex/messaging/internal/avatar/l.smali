.class public final Lcom/yandex/messaging/internal/avatar/l;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final j:Lcom/yandex/messaging/internal/avatar/j;

.field private static final k:F = 0.62f


# instance fields
.field private final a:Lcom/yandex/messaging/internal/avatar/b;

.field private final b:Lcom/yandex/alicekit/core/widget/g;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Lcom/yandex/messaging/internal/avatar/p;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/avatar/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/avatar/l;->j:Lcom/yandex/messaging/internal/avatar/j;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/avatar/b;Lcom/yandex/alicekit/core/widget/g;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/yandex/messaging/internal/avatar/p;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/avatar/l;->a:Lcom/yandex/messaging/internal/avatar/b;

    iput-object p2, p0, Lcom/yandex/messaging/internal/avatar/l;->b:Lcom/yandex/alicekit/core/widget/g;

    iput-object p3, p0, Lcom/yandex/messaging/internal/avatar/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/internal/avatar/l;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/messaging/internal/avatar/l;->e:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Lcom/yandex/messaging/internal/avatar/l;->f:Lcom/yandex/messaging/internal/avatar/p;

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p6, 0x1

    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p4, p0, Lcom/yandex/messaging/internal/avatar/l;->g:Landroid/graphics/Paint;

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p1, p3}, Lcom/yandex/messaging/internal/avatar/b;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p2}, Lcom/yandex/alicekit/core/widget/g;->getBold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object p4, p0, Lcom/yandex/messaging/internal/avatar/l;->h:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/avatar/l;->i:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/avatar/l;->f:Lcom/yandex/messaging/internal/avatar/p;

    instance-of v2, v1, Lcom/yandex/messaging/internal/avatar/n;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget-object v4, p0, Lcom/yandex/messaging/internal/avatar/l;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    instance-of v0, v1, Lcom/yandex/messaging/internal/avatar/o;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v0

    iget-object v0, p0, Lcom/yandex/messaging/internal/avatar/l;->f:Lcom/yandex/messaging/internal/avatar/p;

    check-cast v0, Lcom/yandex/messaging/internal/avatar/o;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/avatar/o;->a()I

    move-result v0

    int-to-float v9, v0

    iget-object v0, p0, Lcom/yandex/messaging/internal/avatar/l;->f:Lcom/yandex/messaging/internal/avatar/p;

    check-cast v0, Lcom/yandex/messaging/internal/avatar/o;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/avatar/o;->a()I

    move-result v0

    int-to-float v10, v0

    iget-object v11, p0, Lcom/yandex/messaging/internal/avatar/l;->g:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/avatar/l;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/avatar/l;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/avatar/l;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v2, v1

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget-object v1, p0, Lcom/yandex/messaging/internal/avatar/l;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    iget-object v3, p0, Lcom/yandex/messaging/internal/avatar/l;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/avatar/l;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public final getOpacity()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/avatar/l;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 12

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/messaging/internal/avatar/l;->h:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->i(I)I

    move-result v3

    if-ltz v3, :cond_0

    const/16 v4, 0x15

    if-ge v3, v4, :cond_0

    const/high16 v3, 0x40c00000    # 6.0f

    goto :goto_0

    :cond_0
    const/16 v4, 0x14

    if-gt v4, v3, :cond_1

    const/16 v4, 0x1f

    if-ge v3, v4, :cond_1

    const/high16 v3, 0x41200000    # 10.0f

    goto :goto_0

    :cond_1
    const/16 v4, 0x1e

    if-gt v4, v3, :cond_2

    const/16 v4, 0x29

    if-ge v3, v4, :cond_2

    const/high16 v3, 0x41400000    # 12.0f

    goto :goto_0

    :cond_2
    const/16 v4, 0x28

    if-gt v4, v3, :cond_3

    const/16 v4, 0x3d

    if-ge v3, v4, :cond_3

    const/high16 v3, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_3
    const/16 v4, 0x3c

    if-gt v4, v3, :cond_4

    const/16 v4, 0x5b

    if-ge v3, v4, :cond_4

    const/high16 v3, 0x41c00000    # 24.0f

    goto :goto_0

    :cond_4
    const/16 v4, 0x5a

    if-gt v4, v3, :cond_5

    const/16 v4, 0x83

    if-ge v3, v4, :cond_5

    const/high16 v3, 0x42100000    # 36.0f

    goto :goto_0

    :cond_5
    const/16 v4, 0x82

    if-gt v4, v3, :cond_6

    const/16 v4, 0xa1

    if-ge v3, v4, :cond_6

    const/high16 v3, 0x42400000    # 48.0f

    goto :goto_0

    :cond_6
    int-to-float v3, v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    invoke-static {}, Lnj/a;->i()V

    :goto_0
    invoke-static {v3}, Lcom/yandex/alicekit/core/utils/j0;->m(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/avatar/l;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v8, v3

    iget-object v3, p0, Lcom/yandex/messaging/internal/avatar/l;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/messaging/internal/avatar/l;->a:Lcom/yandex/messaging/internal/avatar/b;

    invoke-virtual {v4, v3}, Lcom/yandex/messaging/internal/avatar/b;->c(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/yandex/messaging/internal/avatar/l;->a:Lcom/yandex/messaging/internal/avatar/b;

    invoke-virtual {v5, v3}, Lcom/yandex/messaging/internal/avatar/b;->b(Ljava/lang/String;)I

    move-result v3

    filled-new-array {v4, v3}, [I

    move-result-object v9

    new-array v10, v0, [F

    fill-array-data v10, :array_0

    new-instance v3, Landroid/graphics/LinearGradient;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, p0, Lcom/yandex/messaging/internal/avatar/l;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    int-to-float v2, v1

    const v3, 0x3f1eb852    # 0.62f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    div-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/messaging/internal/avatar/l;->i:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/avatar/l;->i:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/avatar/l;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/yandex/messaging/internal/avatar/l;->i:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/avatar/l;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/avatar/l;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/avatar/l;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
