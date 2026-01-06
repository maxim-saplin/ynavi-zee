.class public final Lcom/yandex/div/core/view2/divs/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/yandex/div/core/view2/divs/widgets/h0;

.field final synthetic d:Lcom/yandex/div/core/view2/divs/v1;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/h0;Lcom/yandex/div/core/view2/divs/widgets/h0;Lcom/yandex/div/core/view2/divs/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/q1;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/q1;->c:Lcom/yandex/div/core/view2/divs/widgets/h0;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/q1;->d:Lcom/yandex/div/core/view2/divs/v1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/q1;->c:Lcom/yandex/div/core/view2/divs/widgets/h0;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/l;->getActiveTickMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/q1;->c:Lcom/yandex/div/core/view2/divs/widgets/h0;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/l;->getInactiveTickMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/q1;->c:Lcom/yandex/div/core/view2/divs/widgets/h0;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/l;->getMaxValue()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/q1;->c:Lcom/yandex/div/core/view2/divs/widgets/h0;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/l;->getMinValue()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/q1;->c:Lcom/yandex/div/core/view2/divs/widgets/h0;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/l;->getActiveTickMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/q1;->c:Lcom/yandex/div/core/view2/divs/widgets/h0;

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/l;->getInactiveTickMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/q1;->c:Lcom/yandex/div/core/view2/divs/widgets/h0;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/q1;->d:Lcom/yandex/div/core/view2/divs/v1;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/v1;->b(Lcom/yandex/div/core/view2/divs/v1;)Lcom/yandex/div/core/view2/errors/c;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/q1;->d:Lcom/yandex/div/core/view2/divs/v1;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/v1;->b(Lcom/yandex/div/core/view2/divs/v1;)Lcom/yandex/div/core/view2/errors/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/errors/c;->d()Ljava/util/ListIterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "Slider ticks overlap each other."

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/q1;->d:Lcom/yandex/div/core/view2/divs/v1;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/v1;->b(Lcom/yandex/div/core/view2/divs/v1;)Lcom/yandex/div/core/view2/errors/c;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/errors/c;->f(Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
