.class public final Landroidx/appcompat/widget/p;
.super Landroidx/appcompat/view/menu/b0;
.source "SourceFile"


# instance fields
.field final synthetic n:Landroidx/appcompat/widget/r;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/r;Landroid/content/Context;Landroidx/appcompat/view/menu/q;Landroid/view/View;)V
    .locals 7

    iput-object p1, p0, Landroidx/appcompat/widget/p;->n:Landroidx/appcompat/widget/r;

    sget v1, Ln/a;->actionOverflowMenuStyle:I

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/b0;-><init>(IILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/q;Z)V

    const p2, 0x800005

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/b0;->g(I)V

    iget-object p1, p1, Landroidx/appcompat/widget/r;->D:Landroidx/appcompat/widget/q;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b0;->i(Landroidx/appcompat/view/menu/c0;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/p;->n:Landroidx/appcompat/widget/r;

    invoke-static {v0}, Landroidx/appcompat/widget/r;->o(Landroidx/appcompat/widget/r;)Landroidx/appcompat/view/menu/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/p;->n:Landroidx/appcompat/widget/r;

    invoke-static {v0}, Landroidx/appcompat/widget/r;->p(Landroidx/appcompat/widget/r;)Landroidx/appcompat/view/menu/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/q;->e(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->n:Landroidx/appcompat/widget/r;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/r;->z:Landroidx/appcompat/widget/p;

    invoke-super {p0}, Landroidx/appcompat/view/menu/b0;->d()V

    return-void
.end method
