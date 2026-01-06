.class public final Lcom/yandex/div/core/view2/divs/widgets/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private b:F

.field private c:I

.field private d:F

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/NinePatch;

.field private h:F

.field private i:F

.field final synthetic j:Lcom/yandex/div/core/view2/divs/widgets/g;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->j:Lcom/yandex/div/core/view2/divs/widgets/g;

    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/widgets/g;->b(Lcom/yandex/div/core/view2/divs/widgets/g;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcy/u0;->div_shadow_elevation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->a:F

    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->b:F

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->c:I

    const p1, 0x3e0f5c29    # 0.14f

    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->d:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->f:Landroid/graphics/Rect;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->i:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/NinePatch;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->g:Landroid/graphics/NinePatch;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->h:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->i:F

    return v0
.end method

.method public final d()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final f([F)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->j:Lcom/yandex/div/core/view2/divs/widgets/g;

    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/widgets/g;->b(Lcom/yandex/div/core/view2/divs/widgets/g;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->b:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->j:Lcom/yandex/div/core/view2/divs/widgets/g;

    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/widgets/g;->b(Lcom/yandex/div/core/view2/divs/widgets/g;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->b:F

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    float-to-int v2, v4

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->d:F

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->j:Lcom/yandex/div/core/view2/divs/widgets/g;

    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/widgets/g;->b(Lcom/yandex/div/core/view2/divs/widgets/g;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    mul-float/2addr v2, v1

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Lcom/yandex/div/core/view2/s0;->a:Lcom/yandex/div/core/view2/s0;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->j:Lcom/yandex/div/core/view2/divs/widgets/g;

    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/widgets/g;->b(Lcom/yandex/div/core/view2/divs/widgets/g;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->b:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v2}, Lcom/yandex/div/core/view2/s0;->a(Landroid/content/Context;[FF)Landroid/graphics/NinePatch;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->g:Landroid/graphics/NinePatch;

    return-void
.end method

.method public final g(Lcom/yandex/div2/hb0;Lcom/yandex/div/json/expressions/j;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->j:Lcom/yandex/div/core/view2/divs/widgets/g;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/g;->g()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/yandex/div2/hb0;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/div/core/view2/divs/e;->B(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->a:F

    :goto_0
    iput v1, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->b:F

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/yandex/div2/hb0;->c:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/high16 v1, -0x1000000

    :goto_1
    iput v1, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->c:I

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/yandex/div2/hb0;->a:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_2

    :cond_2
    const v1, 0x3e0f5c29    # 0.14f

    :goto_2
    iput v1, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->d:F

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/yandex/div2/hb0;->d:Lcom/yandex/div2/u60;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/yandex/div2/u60;->a:Lcom/yandex/div2/bn;

    if-eqz v1, :cond_3

    invoke-static {v1, v0, p2}, Lcom/yandex/div/core/view2/divs/e;->c0(Lcom/yandex/div2/bn;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yandex/div/core/view2/divs/e;->A(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result v1

    :goto_3
    int-to-float v1, v1

    iget v2, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->b:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->h:F

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/yandex/div2/hb0;->d:Lcom/yandex/div2/u60;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/yandex/div2/u60;->b:Lcom/yandex/div2/bn;

    if-eqz p1, :cond_4

    invoke-static {p1, v0, p2}, Lcom/yandex/div/core/view2/divs/e;->c0(Lcom/yandex/div2/bn;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/j;)I

    move-result p1

    goto :goto_4

    :cond_4
    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/divs/e;->A(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result p1

    :goto_4
    int-to-float p1, p1

    iget p2, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->b:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/f;->i:F

    return-void
.end method
