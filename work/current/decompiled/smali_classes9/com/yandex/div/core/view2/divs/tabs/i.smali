.class public abstract Lcom/yandex/div/core/view2/divs/tabs/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/div2/DivFontWeight;)Lcom/yandex/div/core/font/DivTypefaceType;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/view2/divs/tabs/h;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/yandex/div/core/font/DivTypefaceType;->BOLD:Lcom/yandex/div/core/font/DivTypefaceType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/yandex/div/core/font/DivTypefaceType;->LIGHT:Lcom/yandex/div/core/font/DivTypefaceType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/div/core/font/DivTypefaceType;->REGULAR:Lcom/yandex/div/core/font/DivTypefaceType;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/yandex/div/core/font/DivTypefaceType;->MEDIUM:Lcom/yandex/div/core/font/DivTypefaceType;

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/yandex/div/internal/widget/tabs/t0;Lcom/yandex/div2/kh0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/internal/core/e;)V
    .locals 5

    new-instance v0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyStyle$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyStyle$1;-><init>(Lcom/yandex/div2/kh0;Lcom/yandex/div/json/expressions/j;Lcom/yandex/div/internal/widget/tabs/t0;)V

    iget-object v1, p1, Lcom/yandex/div2/kh0;->i:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v1, p1, Lcom/yandex/div2/kh0;->j:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v1, p1, Lcom/yandex/div2/kh0;->q:Lcom/yandex/div/json/expressions/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyStyle$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/yandex/div2/kh0;->r:Lcom/yandex/div2/ko;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-instance v3, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;

    invoke-direct {v3, v0, p0, p2, v2}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;-><init>(Lcom/yandex/div2/ko;Lcom/yandex/div/internal/widget/tabs/t0;Lcom/yandex/div/json/expressions/j;Landroid/util/DisplayMetrics;)V

    iget-object v2, v0, Lcom/yandex/div2/ko;->f:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p2, v3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v2, v0, Lcom/yandex/div2/ko;->a:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p2, v3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v2, v0, Lcom/yandex/div2/ko;->e:Lcom/yandex/div/json/expressions/f;

    if-nez v2, :cond_2

    iget-object v4, v0, Lcom/yandex/div2/ko;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/yandex/div2/ko;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v2, p2, v3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v0, Lcom/yandex/div2/ko;->d:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p2, v3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    goto :goto_3

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2, p2, v3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-interface {p3, v2}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, v0, Lcom/yandex/div2/ko;->b:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2, v3}, Lcom/yandex/div/json/expressions/f;->c(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-interface {p3, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    :goto_3
    invoke-virtual {v3, v1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/yandex/div2/kh0;->m:Lcom/yandex/div/json/expressions/f;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/yandex/div2/kh0;->k:Lcom/yandex/div/json/expressions/f;

    :cond_5
    new-instance v1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$2;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$2;-><init>(Lcom/yandex/div/internal/widget/tabs/t0;)V

    invoke-virtual {v0, p2, v1}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    iget-object v0, p1, Lcom/yandex/div2/kh0;->b:Lcom/yandex/div/json/expressions/f;

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/yandex/div2/kh0;->k:Lcom/yandex/div/json/expressions/f;

    :cond_6
    new-instance p1, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$3;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$3;-><init>(Lcom/yandex/div/internal/widget/tabs/t0;)V

    invoke-virtual {v0, p2, p1}, Lcom/yandex/div/json/expressions/f;->d(Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/e;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    return-void
.end method
