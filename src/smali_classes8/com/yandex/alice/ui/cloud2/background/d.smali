.class public final Lcom/yandex/alice/ui/cloud2/background/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Z

.field private final f:Landroid/graphics/Paint;

.field private final g:Lcom/yandex/alice/ui/cloud2/background/c;

.field private final h:Lm31/h;

.field private i:I

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/background/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfi/f;->alice_cloud2_bg_default_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/yandex/alice/ui/cloud2/background/d;->b:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lfi/f;->alice_cloud2_shadow_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/yandex/alice/ui/cloud2/background/d;->c:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    iput v2, p0, Lcom/yandex/alice/ui/cloud2/background/d;->d:F

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/background/d;->e:Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget v4, Lfi/e;->alice_cloud2_bg_color:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eqz v0, :cond_1

    sget v3, Lfi/e;->alice_cloud2_shadow_color:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    iput-object v2, p0, Lcom/yandex/alice/ui/cloud2/background/d;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    new-instance p1, Lcom/yandex/alice/ui/cloud2/background/b;

    invoke-direct {p1, p0}, Lcom/yandex/alice/ui/cloud2/background/b;-><init>(Lcom/yandex/alice/ui/cloud2/background/d;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/yandex/alice/ui/cloud2/background/a;

    invoke-direct {p1, p0}, Lcom/yandex/alice/ui/cloud2/background/a;-><init>(Lcom/yandex/alice/ui/cloud2/background/d;)V

    :goto_1
    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/background/d;->g:Lcom/yandex/alice/ui/cloud2/background/c;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/yandex/alice/ui/cloud2/background/AliceCloud2BackgroundDrawable$landscapeBg$2;

    invoke-direct {v0, p0}, Lcom/yandex/alice/ui/cloud2/background/AliceCloud2BackgroundDrawable$landscapeBg$2;-><init>(Lcom/yandex/alice/ui/cloud2/background/d;)V

    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/background/d;->h:Lm31/h;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/yandex/alice/ui/cloud2/background/d;->j:F

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/ui/cloud2/background/d;)F
    .locals 0

    iget p0, p0, Lcom/yandex/alice/ui/cloud2/background/d;->d:F

    return p0
.end method

.method public static final synthetic b(Lcom/yandex/alice/ui/cloud2/background/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/background/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/alice/ui/cloud2/background/d;)F
    .locals 0

    iget p0, p0, Lcom/yandex/alice/ui/cloud2/background/d;->b:F

    return p0
.end method

.method public static final synthetic d(Lcom/yandex/alice/ui/cloud2/background/d;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/background/d;->f:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/alice/ui/cloud2/background/d;)F
    .locals 0

    iget p0, p0, Lcom/yandex/alice/ui/cloud2/background/d;->c:F

    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/background/d;->l:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/background/d;->g:Lcom/yandex/alice/ui/cloud2/background/c;

    invoke-interface {v0, p1}, Lcom/yandex/alice/ui/cloud2/background/c;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/background/d;->f()F

    move-result v0

    iget v2, p0, Lcom/yandex/alice/ui/cloud2/background/d;->j:F

    mul-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/background/d;->g:Lcom/yandex/alice/ui/cloud2/background/c;

    invoke-interface {v0, p1}, Lcom/yandex/alice/ui/cloud2/background/c;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final f()F
    .locals 3

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/background/d;->l:F

    const v1, 0x3f666666    # 0.9f

    sub-float/2addr v0, v1

    const v1, 0x3dccccd0    # 0.100000024f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v0

    iget v1, p0, Lcom/yandex/alice/ui/cloud2/background/d;->k:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final g()Lcom/yandex/alice/ui/cloud2/background/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/background/d;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/ui/cloud2/background/h;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/background/d;->j:F

    return v0
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/background/d;->i:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(F)V
    .locals 1

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/background/d;->l:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/yandex/alice/ui/cloud2/background/d;->l:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public final k(F)V
    .locals 1

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/background/d;->k:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/yandex/alice/ui/cloud2/background/d;->k:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public final l(F)V
    .locals 1

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/background/d;->j:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/yandex/alice/ui/cloud2/background/d;->j:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/background/d;->i:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/yandex/alice/ui/cloud2/background/d;->i:I

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/background/d;->g:Lcom/yandex/alice/ui/cloud2/background/c;

    invoke-interface {p1}, Lcom/yandex/alice/ui/cloud2/background/c;->c()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/background/d;->g:Lcom/yandex/alice/ui/cloud2/background/c;

    invoke-interface {v0}, Lcom/yandex/alice/ui/cloud2/background/c;->c()V

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/background/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/background/d;->g()Lcom/yandex/alice/ui/cloud2/background/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/alice/ui/cloud2/background/h;->b(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/background/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/background/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
