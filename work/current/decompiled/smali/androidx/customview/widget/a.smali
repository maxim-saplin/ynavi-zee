.class public final Landroidx/customview/widget/a;
.super Landroidx/core/view/accessibility/n;
.source "SourceFile"


# instance fields
.field final synthetic c:Landroidx/customview/widget/b;


# direct methods
.method public constructor <init>(Landroidx/customview/widget/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/customview/widget/a;->c:Landroidx/customview/widget/b;

    invoke-direct {p0}, Landroidx/core/view/accessibility/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Landroidx/core/view/accessibility/k;
    .locals 1

    iget-object v0, p0, Landroidx/customview/widget/a;->c:Landroidx/customview/widget/b;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/b;->v(I)Landroidx/core/view/accessibility/k;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/accessibility/k;->C(Landroidx/core/view/accessibility/k;)Landroidx/core/view/accessibility/k;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Landroidx/core/view/accessibility/k;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/customview/widget/a;->c:Landroidx/customview/widget/b;

    iget p1, p1, Landroidx/customview/widget/b;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/customview/widget/a;->c:Landroidx/customview/widget/b;

    iget p1, p1, Landroidx/customview/widget/b;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a;->b(I)Landroidx/core/view/accessibility/k;

    move-result-object p1

    return-object p1
.end method

.method public final e(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/customview/widget/a;->c:Landroidx/customview/widget/b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/customview/widget/b;->B(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
