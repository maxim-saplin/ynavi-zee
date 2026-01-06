.class public abstract Lcom/yandex/alicekit/core/views/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alicekit/core/views/i0;


# instance fields
.field protected a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/view/View;"
        }
    .end annotation
.end field

.field protected b:Lcom/yandex/alicekit/core/views/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/views/h0;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/c;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/views/c;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/alicekit/core/views/l0;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/views/l0;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
