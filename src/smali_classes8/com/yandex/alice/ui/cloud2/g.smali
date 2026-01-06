.class public final Lcom/yandex/alice/ui/cloud2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/ui/cloud2/c;


# instance fields
.field final synthetic a:Lcom/yandex/alice/ui/cloud2/i;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/g;->a:Lcom/yandex/alice/ui/cloud2/i;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/g;->a:Lcom/yandex/alice/ui/cloud2/i;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/i;->h(Lcom/yandex/alice/ui/cloud2/i;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/g;->a:Lcom/yandex/alice/ui/cloud2/i;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/i;->i(Lcom/yandex/alice/ui/cloud2/i;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/g;->a:Lcom/yandex/alice/ui/cloud2/i;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/i;->c(Lcom/yandex/alice/ui/cloud2/i;)Lcom/yandex/alice/ui/cloud2/util/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/util/b;->c()V

    :goto_0
    return-void
.end method

.method public final b(F)V
    .locals 3

    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/g;->a:Lcom/yandex/alice/ui/cloud2/i;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/i;->n()V

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_0

    cmpg-float v1, p1, v2

    if-gtz v1, :cond_0

    sub-float/2addr p1, v0

    div-float/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/g;->a:Lcom/yandex/alice/ui/cloud2/i;

    invoke-static {v0}, Lcom/yandex/alice/ui/cloud2/i;->b(Lcom/yandex/alice/ui/cloud2/i;)Lgi/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgi/a;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/g;->a:Lcom/yandex/alice/ui/cloud2/i;

    invoke-static {v0}, Lcom/yandex/alice/ui/cloud2/i;->e(Lcom/yandex/alice/ui/cloud2/i;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/g;->a:Lcom/yandex/alice/ui/cloud2/i;

    invoke-static {v0}, Lcom/yandex/alice/ui/cloud2/i;->g(Lcom/yandex/alice/ui/cloud2/i;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_0
    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/g;->a:Lcom/yandex/alice/ui/cloud2/i;

    invoke-static {v0}, Lcom/yandex/alice/ui/cloud2/i;->g(Lcom/yandex/alice/ui/cloud2/i;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/g;->a:Lcom/yandex/alice/ui/cloud2/i;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/i;->e(Lcom/yandex/alice/ui/cloud2/i;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/g;->a:Lcom/yandex/alice/ui/cloud2/i;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/i;->g(Lcom/yandex/alice/ui/cloud2/i;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    :goto_0
    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/g;->a:Lcom/yandex/alice/ui/cloud2/i;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/i;->g(Lcom/yandex/alice/ui/cloud2/i;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/g;->a:Lcom/yandex/alice/ui/cloud2/i;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/i;->e(Lcom/yandex/alice/ui/cloud2/i;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/g;->a:Lcom/yandex/alice/ui/cloud2/i;

    invoke-static {p1}, Lcom/yandex/alice/ui/cloud2/i;->g(Lcom/yandex/alice/ui/cloud2/i;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/g;->a:Lcom/yandex/alice/ui/cloud2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/g;->a:Lcom/yandex/alice/ui/cloud2/i;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/i;->k()Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/ui/cloud2/input/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method
