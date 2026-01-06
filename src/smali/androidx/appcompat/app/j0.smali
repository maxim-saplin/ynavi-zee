.class public final Landroidx/appcompat/app/j0;
.super Landroidx/core/view/a2;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/appcompat/app/k0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/j0;->a:Landroidx/appcompat/app/k0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/j0;->a:Landroidx/appcompat/app/k0;

    iget-object v0, v0, Landroidx/appcompat/app/k0;->b:Landroidx/appcompat/app/x0;

    iget-object v0, v0, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/j0;->a:Landroidx/appcompat/app/k0;

    iget-object v0, v0, Landroidx/appcompat/app/k0;->b:Landroidx/appcompat/app/x0;

    iget-object v1, v0, Landroidx/appcompat/app/x0;->K:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/j0;->a:Landroidx/appcompat/app/k0;

    iget-object v0, v0, Landroidx/appcompat/app/k0;->b:Landroidx/appcompat/app/x0;

    iget-object v0, v0, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-static {v0}, Landroidx/core/view/e1;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/j0;->a:Landroidx/appcompat/app/k0;

    iget-object v0, v0, Landroidx/appcompat/app/k0;->b:Landroidx/appcompat/app/x0;

    iget-object v0, v0, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()V

    iget-object v0, p0, Landroidx/appcompat/app/j0;->a:Landroidx/appcompat/app/k0;

    iget-object v0, v0, Landroidx/appcompat/app/k0;->b:Landroidx/appcompat/app/x0;

    iget-object v0, v0, Landroidx/appcompat/app/x0;->M:Landroidx/core/view/y1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/y1;->f(Landroidx/core/view/z1;)V

    iget-object v0, p0, Landroidx/appcompat/app/j0;->a:Landroidx/appcompat/app/k0;

    iget-object v0, v0, Landroidx/appcompat/app/k0;->b:Landroidx/appcompat/app/x0;

    iput-object v1, v0, Landroidx/appcompat/app/x0;->M:Landroidx/core/view/y1;

    iget-object v0, v0, Landroidx/appcompat/app/x0;->P:Landroid/view/ViewGroup;

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-static {v0}, Landroidx/core/view/e1;->c(Landroid/view/View;)V

    return-void
.end method
