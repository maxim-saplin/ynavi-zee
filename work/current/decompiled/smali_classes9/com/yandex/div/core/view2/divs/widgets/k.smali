.class public final Lcom/yandex/div/core/view2/divs/widgets/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/widgets/j;


# instance fields
.field private b:Lcom/yandex/div/core/view2/divs/widgets/g;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k;->d:Z

    return-void
.end method


# virtual methods
.method public final getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k;->b:Lcom/yandex/div/core/view2/divs/widgets/g;

    return-object v0
.end method

.method public final getNeedClipping()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k;->d:Z

    return v0
.end method

.method public final j(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/rg;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k;->b:Lcom/yandex/div/core/view2/divs/widgets/g;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/g;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/i;->a()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yandex/div/core/view2/divs/widgets/g;-><init>(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k;->b:Lcom/yandex/div/core/view2/divs/widgets/g;

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k;->b:Lcom/yandex/div/core/view2/divs/widgets/g;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lcom/yandex/div/core/view2/divs/widgets/g;->k(Lcom/yandex/div2/rg;Lcom/yandex/div/json/expressions/j;)V

    :cond_1
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/k;->b:Lcom/yandex/div/core/view2/divs/widgets/g;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k;->d:Z

    invoke-virtual {p2, v0}, Lcom/yandex/div/core/view2/divs/widgets/g;->l(Z)V

    :goto_0
    if-nez p3, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object p2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/k;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/g;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/yandex/div/internal/core/e;->u()V

    :cond_3
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/k;->b:Lcom/yandex/div/core/view2/divs/widgets/g;

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDrawing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/widgets/k;->c:Z

    return-void
.end method

.method public final setNeedClipping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k;->b:Lcom/yandex/div/core/view2/divs/widgets/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/g;->l(Z)V

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/widgets/k;->d:Z

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/k;->c:Z

    return v0
.end method
