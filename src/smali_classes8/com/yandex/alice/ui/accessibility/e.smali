.class public final Lcom/yandex/alice/ui/accessibility/e;
.super Landroidx/recyclerview/widget/f4;
.source "SourceFile"


# instance fields
.field final synthetic f:Lcom/yandex/alice/ui/accessibility/g;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/accessibility/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/ui/accessibility/e;->f:Lcom/yandex/alice/ui/accessibility/g;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/f4;-><init>(Landroidx/recyclerview/widget/g4;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/f4;->e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    const-class v0, Landroid/widget/Button;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/yandex/alice/ui/accessibility/e;->f:Lcom/yandex/alice/ui/accessibility/g;

    invoke-static {v0}, Lcom/yandex/alice/ui/accessibility/g;->m(Lcom/yandex/alice/ui/accessibility/g;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/k;->P(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p2, p0, Lcom/yandex/alice/ui/accessibility/e;->f:Lcom/yandex/alice/ui/accessibility/g;

    invoke-virtual {p2, p1}, Lcom/yandex/alice/ui/accessibility/g;->r(Landroid/view/View;)V

    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/yandex/alice/ui/accessibility/e;->f:Lcom/yandex/alice/ui/accessibility/g;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/accessibility/g;->p()V

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f4;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method
