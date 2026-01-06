.class public final Lwb1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private final b:I

.field private c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Landroid/graphics/Paint;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Lru/yandex/taxi/design/utils/DividerType;

.field private m:Lru/yandex/taxi/design/utils/DividerPosition;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Runnable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwb1/h;->a:Ljava/lang/Runnable;

    const/16 p3, 0x38

    invoke-static {p3, p1}, Lju1/d;->b(ILandroid/content/Context;)I

    move-result p3

    iput p3, p0, Lwb1/h;->c:I

    sget p3, Lru/yandex/taxi/design/r;->go_design_m_space:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lwb1/h;->d:I

    sget p3, Lru/yandex/taxi/design/r;->go_design_s_space:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lwb1/h;->e:I

    const/16 p3, 0xc

    invoke-static {p3, p1}, Lju1/d;->b(ILandroid/content/Context;)I

    move-result p3

    iput p3, p0, Lwb1/h;->f:I

    invoke-static {p1}, Lru/yandex/taxi/widget/u;->b(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lwb1/h;->g:Z

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lwb1/h;->h:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwb1/h;->i:Ljava/util/List;

    sget-object v0, Lru/yandex/taxi/design/utils/DividerType;->NONE:Lru/yandex/taxi/design/utils/DividerType;

    iput-object v0, p0, Lwb1/h;->l:Lru/yandex/taxi/design/utils/DividerType;

    sget-object v1, Lru/yandex/taxi/design/utils/DividerPosition;->NONE:Lru/yandex/taxi/design/utils/DividerPosition;

    iput-object v1, p0, Lwb1/h;->m:Lru/yandex/taxi/design/utils/DividerPosition;

    iget-boolean v1, p0, Lwb1/h;->n:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lru/yandex/taxi/design/p;->line:I

    invoke-static {v1, p1}, Lqc1/a;->b(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lwb1/h;->a:Ljava/lang/Runnable;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget-object v1, Lru/yandex/taxi/design/x;->DividerAwareComponent:[I

    const/4 v2, 0x0

    invoke-virtual {p3, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lru/yandex/taxi/design/x;->DividerAwareComponent_component_divider_type:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    sget v1, Lru/yandex/taxi/design/x;->DividerAwareComponent_component_divider_position:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v3, Lru/yandex/taxi/design/x;->DividerAwareComponent_component_divider_min_divider_size:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lwb1/h;->b:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lru/yandex/taxi/design/utils/DividerType;->Companion:Lwb1/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lru/yandex/taxi/design/utils/DividerType;->MARGIN_0_75:Lru/yandex/taxi/design/utils/DividerType;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lru/yandex/taxi/design/utils/DividerType;->ICON_HALF_MARGIN:Lru/yandex/taxi/design/utils/DividerType;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lru/yandex/taxi/design/utils/DividerType;->MARGIN:Lru/yandex/taxi/design/utils/DividerType;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lru/yandex/taxi/design/utils/DividerType;->ICON_MARGIN:Lru/yandex/taxi/design/utils/DividerType;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lru/yandex/taxi/design/utils/DividerType;->ICON:Lru/yandex/taxi/design/utils/DividerType;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lru/yandex/taxi/design/utils/DividerType;->NORMAL:Lru/yandex/taxi/design/utils/DividerType;

    :goto_1
    :pswitch_6
    sget-object p1, Lru/yandex/taxi/design/utils/DividerPosition;->Companion:Lwb1/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwb1/i;->a(I)Lru/yandex/taxi/design/utils/DividerPosition;

    move-result-object p1

    iget-object p2, p0, Lwb1/h;->l:Lru/yandex/taxi/design/utils/DividerType;

    if-ne v0, p2, :cond_2

    iget-object p2, p0, Lwb1/h;->m:Lru/yandex/taxi/design/utils/DividerPosition;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lwb1/h;->l:Lru/yandex/taxi/design/utils/DividerType;

    iput-object p1, p0, Lwb1/h;->m:Lru/yandex/taxi/design/utils/DividerPosition;

    invoke-virtual {p0}, Lwb1/h;->c()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lwb1/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lwb1/h;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lwb1/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Lwb1/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, Lwb1/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lwb1/h;->l:Lru/yandex/taxi/design/utils/DividerType;

    sget-object v1, Lru/yandex/taxi/design/utils/DividerType;->NONE:Lru/yandex/taxi/design/utils/DividerType;

    if-eq v0, v1, :cond_9

    iget-object v1, p0, Lwb1/h;->m:Lru/yandex/taxi/design/utils/DividerPosition;

    sget-object v2, Lru/yandex/taxi/design/utils/DividerPosition;->NONE:Lru/yandex/taxi/design/utils/DividerPosition;

    if-eq v1, v2, :cond_9

    sget-object v1, Lwb1/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p0, Lwb1/h;->f:I

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lwb1/h;->d:I

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lwb1/h;->c:I

    goto :goto_0

    :pswitch_3
    move v0, v2

    :goto_0
    iget-object v3, p0, Lwb1/h;->l:Lru/yandex/taxi/design/utils/DividerType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_4
    iget v1, p0, Lwb1/h;->f:I

    goto :goto_1

    :pswitch_5
    iget v1, p0, Lwb1/h;->e:I

    goto :goto_1

    :pswitch_6
    iget v1, p0, Lwb1/h;->d:I

    goto :goto_1

    :pswitch_7
    move v1, v2

    :goto_1
    iget-boolean v3, p0, Lwb1/h;->g:Z

    if-eqz v3, :cond_0

    move v4, v1

    goto :goto_2

    :cond_0
    move v4, v0

    :goto_2
    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_3

    :cond_1
    move v3, v1

    :goto_3
    iget-object v5, p0, Lwb1/h;->m:Lru/yandex/taxi/design/utils/DividerPosition;

    sget-object v6, Lru/yandex/taxi/design/utils/DividerPosition;->TOP:Lru/yandex/taxi/design/utils/DividerPosition;

    const/4 v7, 0x1

    if-eq v5, v6, :cond_3

    sget-object v6, Lru/yandex/taxi/design/utils/DividerPosition;->TOP_AND_BOTTOM:Lru/yandex/taxi/design/utils/DividerPosition;

    if-ne v5, v6, :cond_2

    goto :goto_4

    :cond_2
    move v6, v2

    goto :goto_5

    :cond_3
    :goto_4
    move v6, v7

    :goto_5
    sget-object v8, Lru/yandex/taxi/design/utils/DividerPosition;->BOTTOM:Lru/yandex/taxi/design/utils/DividerPosition;

    if-eq v5, v8, :cond_5

    sget-object v8, Lru/yandex/taxi/design/utils/DividerPosition;->TOP_AND_BOTTOM:Lru/yandex/taxi/design/utils/DividerPosition;

    if-ne v5, v8, :cond_4

    goto :goto_6

    :cond_4
    move v7, v2

    :cond_5
    :goto_6
    if-eqz v6, :cond_6

    iget-object v5, p0, Lwb1/h;->i:Ljava/util/List;

    new-instance v6, Landroid/graphics/Rect;

    iget v8, p0, Lwb1/h;->j:I

    sub-int/2addr v8, v3

    iget v9, p0, Lwb1/h;->b:I

    invoke-direct {v6, v4, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v7, :cond_7

    iget-object v5, p0, Lwb1/h;->i:Ljava/util/List;

    new-instance v6, Landroid/graphics/Rect;

    iget v7, p0, Lwb1/h;->k:I

    iget v8, p0, Lwb1/h;->b:I

    sub-int v8, v7, v8

    iget v9, p0, Lwb1/h;->j:I

    sub-int/2addr v9, v3

    invoke-direct {v6, v4, v8, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v3, p0, Lwb1/h;->m:Lru/yandex/taxi/design/utils/DividerPosition;

    sget-object v4, Lru/yandex/taxi/design/utils/DividerPosition;->START:Lru/yandex/taxi/design/utils/DividerPosition;

    if-ne v3, v4, :cond_9

    iget-boolean v3, p0, Lwb1/h;->g:Z

    if-eqz v3, :cond_8

    iget-object v2, p0, Lwb1/h;->i:Ljava/util/List;

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lwb1/h;->j:I

    iget v5, p0, Lwb1/h;->b:I

    sub-int v5, v4, v5

    iget v6, p0, Lwb1/h;->k:I

    sub-int/2addr v6, v1

    invoke-direct {v3, v5, v0, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    iget-object v3, p0, Lwb1/h;->i:Ljava/util/List;

    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Lwb1/h;->b:I

    iget v6, p0, Lwb1/h;->k:I

    sub-int/2addr v6, v1

    invoke-direct {v4, v2, v0, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_7
    iget-object v0, p0, Lwb1/h;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwb1/h;->n:Z

    iget-object v0, p0, Lwb1/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lwb1/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lwb1/h;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lwb1/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lwb1/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lwb1/h;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lwb1/h;->c:I

    invoke-virtual {p0}, Lwb1/h;->c()V

    return-void
.end method

.method public final g(II)V
    .locals 1

    iget v0, p0, Lwb1/h;->j:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lwb1/h;->k:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lwb1/h;->j:I

    iput p2, p0, Lwb1/h;->k:I

    invoke-virtual {p0}, Lwb1/h;->c()V

    return-void
.end method
