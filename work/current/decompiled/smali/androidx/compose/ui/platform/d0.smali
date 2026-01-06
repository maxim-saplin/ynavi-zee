.class public final Landroidx/compose/ui/platform/d0;
.super Landroidx/core/view/accessibility/n;
.source "SourceFile"


# instance fields
.field final synthetic c:Landroidx/compose/ui/platform/f0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/d0;->c:Landroidx/compose/ui/platform/f0;

    invoke-direct {p0}, Landroidx/core/view/accessibility/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/core/view/accessibility/k;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/d0;->c:Landroidx/compose/ui/platform/f0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/f0;->D(ILandroidx/core/view/accessibility/k;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(I)Landroidx/core/view/accessibility/k;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/d0;->c:Landroidx/compose/ui/platform/f0;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/f0;->n(Landroidx/compose/ui/platform/f0;I)Landroidx/core/view/accessibility/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/d0;->c:Landroidx/compose/ui/platform/f0;

    invoke-static {v1}, Landroidx/compose/ui/platform/f0;->y(Landroidx/compose/ui/platform/f0;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroidx/compose/ui/platform/f0;->o(Landroidx/compose/ui/platform/f0;)I

    move-result v2

    if-ne p1, v2, :cond_0

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/f0;->B(Landroidx/compose/ui/platform/f0;Landroidx/core/view/accessibility/k;)V

    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/f0;->t(Landroidx/compose/ui/platform/f0;)I

    move-result v2

    if-ne p1, v2, :cond_1

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/f0;->C(Landroidx/compose/ui/platform/f0;Landroidx/core/view/accessibility/k;)V

    :cond_1
    return-object v0
.end method

.method public final c(I)Landroidx/core/view/accessibility/k;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/d0;->c:Landroidx/compose/ui/platform/f0;

    invoke-static {p1}, Landroidx/compose/ui/platform/f0;->o(Landroidx/compose/ui/platform/f0;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d0;->b(I)Landroidx/core/view/accessibility/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown focus type: "

    invoke-static {p1, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/d0;->c:Landroidx/compose/ui/platform/f0;

    invoke-static {p1}, Landroidx/compose/ui/platform/f0;->t(Landroidx/compose/ui/platform/f0;)I

    move-result p1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/d0;->c:Landroidx/compose/ui/platform/f0;

    invoke-static {p1}, Landroidx/compose/ui/platform/f0;->t(Landroidx/compose/ui/platform/f0;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d0;->b(I)Landroidx/core/view/accessibility/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/d0;->c:Landroidx/compose/ui/platform/f0;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/platform/f0;->A(Landroidx/compose/ui/platform/f0;IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
