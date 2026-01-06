.class public abstract Lnx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx/c;->a:Landroid/view/View;

    iput-object p2, p0, Lnx/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredGravity;)I
    .locals 3

    iget-object v0, p0, Lnx/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/view/f3;->z(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/f3;

    move-result-object v0

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Landroidx/core/view/f3;->g(I)Landroidx/core/graphics/e;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/e;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnx/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lnx/c;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    sget-object v2, Lnx/b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object p2, p0, Lnx/c;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Lnx/c;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_1
    sub-int/2addr p2, p1

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object p2, p0, Lnx/c;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/2addr p2, v2

    add-int/2addr p2, p1

    iget-object p1, p0, Lnx/c;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/2addr p1, v2

    goto :goto_1

    :cond_3
    iget p2, p1, Landroid/graphics/Point;->x:I

    :goto_2
    invoke-static {p2, v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result p1

    return p1
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnx/c;->a:Landroid/view/View;

    return-object v0
.end method

.method public abstract c()I
.end method

.method public final d(Landroid/graphics/Point;ILcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredGravity;)I
    .locals 6

    iget-object v0, p0, Lnx/c;->a:Landroid/view/View;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->e(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lnx/c;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/bank/widgets/tooltip/a;->bank_sdk_bubble_arrow_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lx31/b;->b(F)I

    move-result v1

    iget-object v2, p0, Lnx/c;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, p2

    iget-object v3, p0, Lnx/c;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lnx/c;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v5, Lnx/b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v5, p3

    const/4 v5, 0x1

    if-eq p3, v5, :cond_2

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget-object p3, p0, Lnx/c;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    sub-int/2addr p3, v1

    sub-int/2addr p3, p2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget p3, v0, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p3, p1

    iget-object p1, p0, Lnx/c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/2addr p1, v3

    add-int/2addr p1, p3

    div-int/2addr p2, v3

    sub-int p3, p1, p2

    goto :goto_0

    :cond_2
    iget p1, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v3

    add-int p3, p1, v1

    :goto_0
    invoke-static {p3, v4, v2}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result p1

    return p1
.end method

.method public abstract e()F
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnx/c;->b:Landroid/view/View;

    return-object v0
.end method

.method public abstract g(Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredGravity;)Landroid/graphics/Point;
.end method
