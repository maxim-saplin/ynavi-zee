.class public Lcom/yandex/plus/home/feature/api/d;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Paint;

.field protected c:Lcom/yandex/plus/home/feature/internal/a;

.field private d:Z

.field private e:Z

.field private final f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:I

.field private final n:I

.field private o:Lcom/yandex/plus/core/strings/PlusSdkBrandType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/plus/home/feature/api/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/plus/home/feature/api/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/api/d;->b:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/api/d;->d:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/yandex/plus/home/feature/api/d;->e:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lrl0/d;->plus_sdk_cashback_oval_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/yandex/plus/home/feature/api/d;->f:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lrl0/d;->plus_sdk_cashback_oval_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/yandex/plus/home/feature/api/d;->g:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lrl0/d;->plus_sdk_mu_3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/yandex/plus/home/feature/api/d;->h:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lrl0/d;->plus_sdk_cashback_ovals_distance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/yandex/plus/home/feature/api/d;->i:I

    .line 11
    iput p1, p0, Lcom/yandex/plus/home/feature/api/d;->j:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lrl0/d;->plus_sdk_cashback_oval_bounce_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/yandex/plus/home/feature/api/d;->k:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lrl0/d;->plus_sdk_cashback_gradient_shadow_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/yandex/plus/home/feature/api/d;->l:F

    .line 14
    iput p1, p0, Lcom/yandex/plus/home/feature/api/d;->m:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lrl0/c;->plus_sdk_black_alpha_10:I

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 17
    iput v1, p0, Lcom/yandex/plus/home/feature/api/d;->n:I

    .line 18
    sget-object v1, Lcom/yandex/plus/core/strings/PlusSdkBrandType;->YANDEX:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    iput-object v1, p0, Lcom/yandex/plus/home/feature/api/d;->o:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lrl0/h;->CashbackBackgroundView:[I

    .line 20
    invoke-virtual {v2, p2, v3, p3, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 21
    :try_start_0
    sget p3, Lrl0/h;->CashbackBackgroundView_plus_sdk_ovalHeight:I

    iget v2, p0, Lcom/yandex/plus/home/feature/api/d;->g:I

    .line 22
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/yandex/plus/home/feature/api/d;->g:I

    .line 23
    sget p3, Lrl0/h;->CashbackBackgroundView_plus_sdk_stackOffset:I

    iget v2, p0, Lcom/yandex/plus/home/feature/api/d;->i:I

    .line 24
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/yandex/plus/home/feature/api/d;->i:I

    .line 25
    sget p3, Lrl0/h;->CashbackBackgroundView_plus_sdk_initialOffset:I

    iget v2, p0, Lcom/yandex/plus/home/feature/api/d;->j:I

    .line 26
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/yandex/plus/home/feature/api/d;->j:I

    .line 27
    sget p3, Lrl0/h;->CashbackBackgroundView_plus_sdk_bounceOffset:I

    iget v2, p0, Lcom/yandex/plus/home/feature/api/d;->k:I

    .line 28
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/yandex/plus/home/feature/api/d;->k:I

    .line 29
    sget p3, Lrl0/h;->CashbackBackgroundView_plus_sdk_enableGradientMode:I

    iget-boolean v2, p0, Lcom/yandex/plus/home/feature/api/d;->d:Z

    .line 30
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/yandex/plus/home/feature/api/d;->d:Z

    .line 31
    sget p3, Lrl0/h;->CashbackBackgroundView_plus_sdk_gradientOvalHeight:I

    iget v2, p0, Lcom/yandex/plus/home/feature/api/d;->h:I

    .line 32
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/yandex/plus/home/feature/api/d;->h:I

    .line 33
    sget p3, Lrl0/h;->CashbackBackgroundView_plus_sdk_shadowRadius:I

    iget v2, p0, Lcom/yandex/plus/home/feature/api/d;->l:F

    .line 34
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/yandex/plus/home/feature/api/d;->l:F

    .line 35
    sget p3, Lrl0/h;->CashbackBackgroundView_plus_sdk_shadowColor:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lrl0/c;->plus_sdk_purple:I

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 38
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/yandex/plus/home/feature/api/d;->m:I

    .line 39
    sget p3, Lrl0/h;->CashbackBackgroundView_plus_sdk_brand_type:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lcom/yandex/plus/core/strings/PlusSdkBrandType;->YANGO:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    .line 41
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/yandex/plus/home/feature/api/d;->o:Lcom/yandex/plus/core/strings/PlusSdkBrandType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/api/d;->a()Lcom/yandex/plus/home/feature/internal/g;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/api/d;->c:Lcom/yandex/plus/home/feature/internal/a;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    throw p1
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/home/feature/internal/g;
    .locals 11

    sget-object v0, Lcom/yandex/plus/home/feature/internal/g;->p:Lcom/yandex/plus/home/feature/internal/e;

    iget-object v2, p0, Lcom/yandex/plus/home/feature/api/d;->b:Landroid/graphics/Paint;

    iget v4, p0, Lcom/yandex/plus/home/feature/api/d;->h:I

    iget v5, p0, Lcom/yandex/plus/home/feature/api/d;->f:F

    iget-object v1, p0, Lcom/yandex/plus/home/feature/api/d;->o:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llj0/b;->a:Llj0/b;

    sget-object v3, Lik0/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    new-instance v1, Lmj0/e;

    sget-object v3, Llj0/a;->a:Llj0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llj0/a;->i()[I

    move-result-object v3

    invoke-static {}, Llj0/a;->c()[F

    move-result-object v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const v8, 0x42613d71    # 56.31f

    invoke-direct {v1, v3, v6, v8, v7}, Lmj0/e;-><init>([I[FFLandroid/graphics/Shader$TileMode;)V

    new-instance v3, Lmj0/e;

    invoke-static {}, Llj0/a;->h()[I

    move-result-object v6

    invoke-static {}, Llj0/a;->b()[F

    move-result-object v9

    invoke-direct {v3, v6, v9, v8, v7}, Lmj0/e;-><init>([I[FFLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v0, v6, :cond_0

    new-instance v0, Lmj0/a;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v3, v6}, Lmj0/a;-><init>(Lmj0/e;Lmj0/e;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmj0/c;

    invoke-direct {v0, v1, v3}, Lmj0/c;-><init>(Lmj0/e;Lmj0/e;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Lmj0/e;

    sget-object v1, Llj0/a;->a:Llj0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llj0/a;->f()[I

    move-result-object v1

    invoke-static {}, Llj0/a;->a()[F

    move-result-object v3

    const/high16 v6, 0x42b40000    # 90.0f

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v3, v6, v7}, Lmj0/e;-><init>([I[FFLandroid/graphics/Shader$TileMode;)V

    :goto_0
    new-instance v6, Lcom/yandex/plus/home/feature/internal/c;

    const/4 v1, 0x0

    invoke-direct {v6, v1, v0}, Lcom/yandex/plus/home/feature/internal/c;-><init>(ILjava/lang/Object;)V

    iget-boolean v7, p0, Lcom/yandex/plus/home/feature/api/d;->e:Z

    iget v8, p0, Lcom/yandex/plus/home/feature/api/d;->l:F

    iget v9, p0, Lcom/yandex/plus/home/feature/api/d;->m:I

    iget v10, p0, Lcom/yandex/plus/home/feature/api/d;->n:I

    new-instance v3, Lcom/yandex/plus/home/feature/internal/d;

    invoke-direct {v3, p0}, Lcom/yandex/plus/home/feature/internal/d;-><init>(Lcom/yandex/plus/home/feature/api/d;)V

    new-instance v0, Lcom/yandex/plus/home/feature/internal/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/yandex/plus/home/feature/internal/g;-><init>(Landroid/graphics/Paint;Lcom/yandex/plus/home/feature/internal/d;IFLcom/yandex/plus/home/feature/internal/c;ZFII)V

    return-object v0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/yandex/plus/home/feature/api/d;->f:F

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/plus/home/feature/api/d;->h:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/yandex/plus/home/feature/api/d;->c:Lcom/yandex/plus/home/feature/internal/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/yandex/plus/home/feature/api/d;->c:Lcom/yandex/plus/home/feature/internal/a;

    check-cast v0, Lcom/yandex/plus/home/feature/internal/g;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/internal/g;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/api/d;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBrandType(Lcom/yandex/plus/core/strings/PlusSdkBrandType;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/api/d;->o:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/api/d;->a()Lcom/yandex/plus/home/feature/internal/g;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/api/d;->c:Lcom/yandex/plus/home/feature/internal/a;

    return-void
.end method

.method public setDrawBackground(Lcom/yandex/plus/home/feature/api/c;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/api/d;->c:Lcom/yandex/plus/home/feature/internal/a;

    instance-of v1, v0, Lcom/yandex/plus/home/feature/internal/g;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    check-cast v0, Lcom/yandex/plus/home/feature/internal/g;

    new-instance p1, Lcom/yandex/plus/home/feature/api/b;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/yandex/plus/home/feature/api/b;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/internal/g;->d(Lcom/yandex/plus/home/feature/api/b;)V

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/yandex/plus/home/feature/internal/g;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/yandex/plus/home/feature/internal/g;->d(Lcom/yandex/plus/home/feature/api/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setGradientMode(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/plus/home/feature/api/d;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/api/d;->d:Z

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/api/d;->a()Lcom/yandex/plus/home/feature/internal/g;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/api/d;->c:Lcom/yandex/plus/home/feature/internal/a;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIsDrawShadow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/plus/home/feature/api/d;->e:Z

    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/api/d;->a()Lcom/yandex/plus/home/feature/internal/g;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/api/d;->c:Lcom/yandex/plus/home/feature/internal/a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
