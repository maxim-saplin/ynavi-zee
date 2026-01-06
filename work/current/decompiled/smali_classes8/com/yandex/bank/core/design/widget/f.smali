.class public final Lcom/yandex/bank/core/design/widget/f;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/bank/core/design/widget/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/design/widget/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/design/widget/f;->d:Lcom/yandex/bank/core/design/widget/g;

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    iget-object p1, p0, Lcom/yandex/bank/core/design/widget/f;->d:Lcom/yandex/bank/core/design/widget/g;

    invoke-static {p1}, Lcom/yandex/bank/core/design/widget/g;->d(Lcom/yandex/bank/core/design/widget/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->a(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->R(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->R(Z)V

    :goto_0
    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/core/design/widget/f;->d:Lcom/yandex/bank/core/design/widget/g;

    invoke-static {v0}, Lcom/yandex/bank/core/design/widget/g;->d(Lcom/yandex/bank/core/design/widget/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/core/design/widget/f;->d:Lcom/yandex/bank/core/design/widget/g;

    invoke-virtual {p1}, Lcom/yandex/bank/core/design/widget/g;->j()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/b;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
