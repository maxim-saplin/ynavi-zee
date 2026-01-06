.class public final Lcom/yandex/music/sdk/helper/ui/views/track/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lu60/d;->music_sdk_helper_yellow_pressed:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-wide v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/music/sdk/helper/ui/views/track/a;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    rem-long v2, v0, v2

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-le v1, v4, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    const-wide/16 v7, 0xfa

    cmp-long v7, v2, v7

    const-wide v8, 0x406f400000000000L    # 250.0

    const-wide v10, 0x3fd999999999999aL    # 0.4

    const/high16 v12, 0x40000000    # 2.0f

    if-gez v7, :cond_2

    int-to-float v5, v5

    int-to-float v1, v1

    div-float/2addr v1, v12

    add-float/2addr v1, v5

    int-to-float v0, v0

    int-to-float v4, v4

    div-float/2addr v4, v12

    add-float/2addr v4, v0

    int-to-float v0, v6

    div-float/2addr v0, v12

    float-to-double v5, v0

    const/4 v0, 0x1

    int-to-double v12, v0

    long-to-double v2, v2

    div-double/2addr v2, v8

    mul-double/2addr v2, v10

    sub-double/2addr v12, v2

    mul-double/2addr v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-float v0, v2

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/views/track/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    int-to-float v5, v5

    int-to-float v1, v1

    div-float/2addr v1, v12

    add-float/2addr v1, v5

    int-to-float v0, v0

    int-to-float v4, v4

    div-float/2addr v4, v12

    add-float/2addr v4, v0

    int-to-float v0, v6

    div-float/2addr v0, v12

    float-to-double v5, v0

    const/16 v0, 0xfa

    int-to-long v12, v0

    sub-long/2addr v2, v12

    long-to-double v2, v2

    mul-double/2addr v2, v10

    div-double/2addr v2, v8

    const-wide v7, 0x3fe3333333333333L    # 0.6

    add-double/2addr v2, v7

    mul-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-float v0, v2

    iget-object v2, p0, Lcom/yandex/music/sdk/helper/ui/views/track/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final isRunning()Z
    .locals 4

    iget-wide v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final start()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/a;->c:J

    return-void
.end method

.method public final stop()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/music/sdk/helper/ui/views/track/a;->c:J

    return-void
.end method
