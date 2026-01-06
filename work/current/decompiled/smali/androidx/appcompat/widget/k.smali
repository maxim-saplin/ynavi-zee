.class public final Landroidx/appcompat/widget/k;
.super Landroidx/appcompat/view/menu/b0;
.source "SourceFile"


# instance fields
.field final synthetic n:Landroidx/appcompat/widget/r;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/r;Landroid/content/Context;Landroidx/appcompat/view/menu/l0;Landroid/view/View;)V
    .locals 7

    iput-object p1, p0, Landroidx/appcompat/widget/k;->n:Landroidx/appcompat/widget/r;

    sget v1, Ln/a;->actionOverflowMenuStyle:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/b0;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/q;Z)V

    invoke-virtual {p3}, Landroidx/appcompat/view/menu/l0;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/t;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/t;->k()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/o;

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/r;->q(Landroidx/appcompat/widget/r;)Landroidx/appcompat/view/menu/f0;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/b0;->e(Landroid/view/View;)V

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/r;->D:Landroidx/appcompat/widget/q;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b0;->i(Landroidx/appcompat/view/menu/c0;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/k;->n:Landroidx/appcompat/widget/r;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/r;->A:Landroidx/appcompat/widget/k;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/appcompat/widget/r;->E:I

    invoke-super {p0}, Landroidx/appcompat/view/menu/b0;->d()V

    return-void
.end method
