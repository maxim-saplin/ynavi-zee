.class public final Lru/yandex/yandexmaps/controls/traffic/p;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:Lru/yandex/yandexmaps/controls/traffic/CyclicTransitionDrawable$State;


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/controls/traffic/p;->c:I

    const/16 v0, 0xff

    iput v0, p0, Lru/yandex/yandexmaps/controls/traffic/p;->d:I

    const/16 v0, 0x2bc

    int-to-long v0, v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/controls/traffic/p;->e:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/controls/traffic/p;->f:J

    sget-object v0, Lru/yandex/yandexmaps/controls/traffic/CyclicTransitionDrawable$State;->STARTING:Lru/yandex/yandexmaps/controls/traffic/CyclicTransitionDrawable$State;

    iput-object v0, p0, Lru/yandex/yandexmaps/controls/traffic/p;->g:Lru/yandex/yandexmaps/controls/traffic/CyclicTransitionDrawable$State;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/traffic/p;->g:Lru/yandex/yandexmaps/controls/traffic/CyclicTransitionDrawable$State;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lru/yandex/yandexmaps/controls/traffic/o;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget-wide v3, p0, Lru/yandex/yandexmaps/controls/traffic/p;->f:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lru/yandex/yandexmaps/controls/traffic/p;->f:J

    sub-long/2addr v3, v5

    long-to-float v0, v3

    iget-wide v3, p0, Lru/yandex/yandexmaps/controls/traffic/p;->e:J

    long-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-static {v0, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->i(FF)F

    move-result v0

    iget v3, p0, Lru/yandex/yandexmaps/controls/traffic/p;->c:I

    int-to-float v5, v3

    iget v6, p0, Lru/yandex/yandexmaps/controls/traffic/p;->d:I

    sub-int/2addr v6, v3

    int-to-float v3, v6

    mul-float/2addr v3, v0

    add-float/2addr v3, v5

    float-to-int v0, v3

    iput v0, p0, Lru/yandex/yandexmaps/controls/traffic/p;->b:I

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lru/yandex/yandexmaps/controls/traffic/p;->f:J

    iput v1, p0, Lru/yandex/yandexmaps/controls/traffic/p;->b:I

    sget-object v0, Lru/yandex/yandexmaps/controls/traffic/CyclicTransitionDrawable$State;->RUNNING:Lru/yandex/yandexmaps/controls/traffic/CyclicTransitionDrawable$State;

    iput-object v0, p0, Lru/yandex/yandexmaps/controls/traffic/p;->g:Lru/yandex/yandexmaps/controls/traffic/CyclicTransitionDrawable$State;

    move v4, v1

    :goto_1
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v5, p0, Lru/yandex/yandexmaps/controls/traffic/p;->b:I

    const/16 v6, 0xff

    rsub-int v5, v5, 0xff

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v0, p0, Lru/yandex/yandexmaps/controls/traffic/p;->b:I

    if-lez v0, :cond_5

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {p0, v2, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    sget-object p1, Lru/yandex/yandexmaps/controls/traffic/CyclicTransitionDrawable$State;->STARTING:Lru/yandex/yandexmaps/controls/traffic/CyclicTransitionDrawable$State;

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/traffic/p;->g:Lru/yandex/yandexmaps/controls/traffic/CyclicTransitionDrawable$State;

    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
