.class public final Landroidx/appcompat/app/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/appcompat/app/x0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/e0;->b:Landroidx/appcompat/app/x0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/e0;->b:Landroidx/appcompat/app/x0;

    iget-object v1, v0, Landroidx/appcompat/app/x0;->K:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/app/e0;->b:Landroidx/appcompat/app/x0;

    iget-object v0, v0, Landroidx/appcompat/app/x0;->M:Landroidx/core/view/y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/y1;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/e0;->b:Landroidx/appcompat/app/x0;

    invoke-virtual {v0}, Landroidx/appcompat/app/x0;->a0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/e0;->b:Landroidx/appcompat/app/x0;

    iget-object v0, v0, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/e0;->b:Landroidx/appcompat/app/x0;

    iget-object v2, v0, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Landroidx/core/view/p1;->b(Landroid/view/View;)Landroidx/core/view/y1;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/view/y1;->a(F)V

    iput-object v2, v0, Landroidx/appcompat/app/x0;->M:Landroidx/core/view/y1;

    iget-object v0, p0, Landroidx/appcompat/app/e0;->b:Landroidx/appcompat/app/x0;

    iget-object v0, v0, Landroidx/appcompat/app/x0;->M:Landroidx/core/view/y1;

    new-instance v1, Landroidx/appcompat/app/d0;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/d0;-><init>(Landroidx/appcompat/app/e0;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/y1;->f(Landroidx/core/view/z1;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/e0;->b:Landroidx/appcompat/app/x0;

    iget-object v0, v0, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/e0;->b:Landroidx/appcompat/app/x0;

    iget-object v0, v0, Landroidx/appcompat/app/x0;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
