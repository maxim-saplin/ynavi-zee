.class public final Landroidx/compose/ui/platform/w;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field final synthetic d:Landroidx/compose/ui/platform/AndroidComposeView;

.field final synthetic e:Landroidx/compose/ui/node/n0;

.field final synthetic f:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/n0;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/w;->e:Landroidx/compose/ui/node/n0;

    iput-object p3, p0, Landroidx/compose/ui/platform/w;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->e(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/f0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/f0;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->A0(Z)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/w;->e:Landroidx/compose/ui/node/n0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->a0()Landroidx/compose/ui/node/m1;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/m1;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->h0()Landroidx/compose/ui/node/n0;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->k0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    const/4 p1, -0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/semantics/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/s;->l()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/platform/w;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroidx/core/view/accessibility/k;->i0(Landroid/view/View;I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/w;->e:Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->k0()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/f0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/f0;->R()Landroidx/collection/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/q;->b(I)I

    move-result v1

    if-eq v1, p1, :cond_7

    iget-object v2, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/j1;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/ui/platform/p3;->g(Landroidx/compose/ui/platform/j1;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/k;->x0(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/platform/w;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, v2, v1}, Landroidx/core/view/accessibility/k;->y0(Landroid/view/View;I)V

    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroidx/core/view/accessibility/k;->B0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/f0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/platform/f0;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/f0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/f0;->Q()Landroidx/collection/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/q;->b(I)I

    move-result v1

    if-eq v1, p1, :cond_9

    iget-object p1, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/j1;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/compose/ui/platform/p3;->g(Landroidx/compose/ui/platform/j1;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/k;->v0(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/platform/w;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, p1, v1}, Landroidx/core/view/accessibility/k;->w0(Landroid/view/View;I)V

    :goto_3
    iget-object p1, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroidx/core/view/accessibility/k;->B0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    iget-object v1, p0, Landroidx/compose/ui/platform/w;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/f0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/f0;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
