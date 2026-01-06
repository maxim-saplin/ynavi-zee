.class public final Lcom/yandex/div/internal/widget/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/widget/a0;


# instance fields
.field private b:I


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {p0}, Landroidx/core/view/v1;->c(Landroid/view/View;)Lkotlin/sequences/w;

    move-result-object p0

    sget-object v0, Lcom/yandex/div/internal/widget/TransientViewMixin$invalidateView$$inlined$filterIsInstance$1;->h:Lcom/yandex/div/internal/widget/TransientViewMixin$invalidateView$$inlined$filterIsInstance$1;

    invoke-static {p0, v0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p0

    new-instance v0, Lkotlin/sequences/j;

    invoke-direct {v0, p0}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    :goto_0
    invoke-virtual {v0}, Lkotlin/sequences/j;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div/core/view2/divs/widgets/j;

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/j;->z()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/b0;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/yandex/div/internal/widget/b0;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/div/internal/widget/b0;->b:I

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/yandex/div/internal/widget/b0;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/b0;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/div/internal/widget/b0;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/yandex/div/internal/widget/b0;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
