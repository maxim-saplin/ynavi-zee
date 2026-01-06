.class public final Lcom/yandex/div/core/view2/divs/widgets/m0;
.super Lcom/yandex/div/internal/widget/tabs/u0;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/widgets/r;


# instance fields
.field private final synthetic g:Lcom/yandex/div/core/view2/divs/widgets/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/view2/divs/widgets/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/yandex/div/core/view2/divs/widgets/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/u0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-direct {p1}, Lcom/yandex/div/core/view2/divs/widgets/s;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/m0;->g:Lcom/yandex/div/core/view2/divs/widgets/s;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/e;->C(Landroid/view/ViewGroup;Landroid/graphics/Canvas;)V

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/j;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/j;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/g;->d(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/g;->e(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/yandex/div/core/view2/divs/widgets/j;->setDrawing(Z)V

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/j;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/g;->d(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/g;->e(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/j;->setDrawing(Z)V

    return-void
.end method

.method public getBindingContext()Lcom/yandex/div/core/view2/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/m0;->g:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->getBindingContext()Lcom/yandex/div/core/view2/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDiv()Lcom/yandex/div2/fg;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/m0;->getDiv()Lcom/yandex/div2/lh0;

    move-result-object v0

    return-object v0
.end method

.method public getDiv()Lcom/yandex/div2/lh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/m0;->g:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->getDiv()Lcom/yandex/div2/fg;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/lh0;

    return-object v0
.end method

.method public getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/m0;->g:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/g;

    move-result-object v0

    return-object v0
.end method

.method public getNeedClipping()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/m0;->g:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->getNeedClipping()Z

    move-result v0

    return v0
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/m0;->g:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/rg;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/m0;->g:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/s;->j(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/rg;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/m0;->g:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->n()Z

    move-result v0

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/widgets/m0;->g:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/s;->a(II)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/m0;->g:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->release()V

    return-void
.end method

.method public final s(Lcom/yandex/div/core/e;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/m0;->g:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-interface {v0, p1}, Lcom/yandex/div/internal/core/e;->s(Lcom/yandex/div/core/e;)V

    return-void
.end method

.method public setBindingContext(Lcom/yandex/div/core/view2/i;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/m0;->g:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/s;->setBindingContext(Lcom/yandex/div/core/view2/i;)V

    return-void
.end method

.method public bridge synthetic setDiv(Lcom/yandex/div2/fg;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/div2/lh0;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/m0;->setDiv(Lcom/yandex/div2/lh0;)V

    return-void
.end method

.method public setDiv(Lcom/yandex/div2/lh0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/m0;->g:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/s;->setDiv(Lcom/yandex/div2/fg;)V

    return-void
.end method

.method public setDrawing(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/m0;->g:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/s;->setDrawing(Z)V

    return-void
.end method

.method public setNeedClipping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/m0;->g:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/s;->setNeedClipping(Z)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/m0;->g:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-interface {v0}, Lcom/yandex/div/internal/core/e;->u()V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/m0;->g:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->v()Z

    move-result v0

    return v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/m0;->g:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/s;->x(Landroid/view/View;)V

    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/m0;->g:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/s;->y(Landroid/view/View;)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/m0;->g:Lcom/yandex/div/core/view2/divs/widgets/s;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/s;->z()V

    return-void
.end method
