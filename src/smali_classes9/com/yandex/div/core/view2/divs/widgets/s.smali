.class public final Lcom/yandex/div/core/view2/divs/widgets/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/widgets/r;
.implements Lcom/yandex/div/core/view2/divs/widgets/j;
.implements Lcom/yandex/div/internal/widget/a0;


# instance fields
.field private final synthetic b:Lcom/yandex/div/core/view2/divs/widgets/k;

.field private final synthetic c:Lcom/yandex/div/internal/widget/b0;

.field private d:Lcom/yandex/div2/fg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div2/fg;"
        }
    .end annotation
.end field

.field private e:Lcom/yandex/div/core/view2/i;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/k;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/divs/widgets/k;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/s;->b:Lcom/yandex/div/core/view2/divs/widgets/k;

    new-instance v0, Lcom/yandex/div/internal/widget/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/s;->c:Lcom/yandex/div/internal/widget/b0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/s;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/s;->b:Lcom/yandex/div/core/view2/divs/widgets/k;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/k;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/g;->i()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/s;->b:Lcom/yandex/div/core/view2/divs/widgets/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/k;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/div/internal/core/e;->u()V

    :cond_0
    return-void
.end method

.method public final getBindingContext()Lcom/yandex/div/core/view2/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/s;->e:Lcom/yandex/div/core/view2/i;

    return-object v0
.end method

.method public final getDiv()Lcom/yandex/div2/fg;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/s;->d:Lcom/yandex/div2/fg;

    return-object v0
.end method

.method public final getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/g;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/s;->b:Lcom/yandex/div/core/view2/divs/widgets/k;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/k;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/g;

    move-result-object v0

    return-object v0
.end method

.method public final getNeedClipping()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/s;->b:Lcom/yandex/div/core/view2/divs/widgets/k;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/k;->getNeedClipping()Z

    move-result v0

    return v0
.end method

.method public final getSubscriptions()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/s;->f:Ljava/util/List;

    return-object v0
.end method

.method public final j(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/rg;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/s;->b:Lcom/yandex/div/core/view2/divs/widgets/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/k;->j(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/rg;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/s;->c:Lcom/yandex/div/internal/widget/b0;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/b0;->n()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 1

    invoke-interface {p0}, Lcom/yandex/div/internal/core/e;->u()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/s;->d:Lcom/yandex/div2/fg;

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/s;->e:Lcom/yandex/div/core/view2/i;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/s;->b()V

    return-void
.end method

.method public final setBindingContext(Lcom/yandex/div/core/view2/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/s;->e:Lcom/yandex/div/core/view2/i;

    return-void
.end method

.method public final setDiv(Lcom/yandex/div2/fg;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/s;->d:Lcom/yandex/div2/fg;

    return-void
.end method

.method public final setDrawing(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/s;->b:Lcom/yandex/div/core/view2/divs/widgets/k;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/k;->setDrawing(Z)V

    return-void
.end method

.method public final setNeedClipping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/s;->b:Lcom/yandex/div/core/view2/divs/widgets/k;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/k;->setNeedClipping(Z)V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/s;->b:Lcom/yandex/div/core/view2/divs/widgets/k;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/k;->v()Z

    move-result v0

    return v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/s;->c:Lcom/yandex/div/internal/widget/b0;

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/b0;->x(Landroid/view/View;)V

    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/s;->c:Lcom/yandex/div/internal/widget/b0;

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/b0;->y(Landroid/view/View;)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/s;->b:Lcom/yandex/div/core/view2/divs/widgets/k;

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/j;->z()V

    return-void
.end method
