.class public interface abstract Lcom/yandex/div/core/view2/divs/widgets/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/g;
.end method

.method public abstract getNeedClipping()Z
.end method

.method public abstract j(Landroid/view/View;Lcom/yandex/div/core/view2/i;Lcom/yandex/div2/rg;)V
.end method

.method public abstract setDrawing(Z)V
.end method

.method public abstract setNeedClipping(Z)V
.end method

.method public abstract v()Z
.end method

.method public z()V
    .locals 1

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/j;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/g;->i()V

    :cond_0
    return-void
.end method
