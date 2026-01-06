.class public final Landroidx/appcompat/app/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/o;


# instance fields
.field final synthetic b:Landroidx/appcompat/app/l1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/j1;->b:Landroidx/appcompat/app/l1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/q;)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/j1;->b:Landroidx/appcompat/app/l1;

    iget-object v0, v0, Landroidx/appcompat/app/l1;->i:Landroidx/appcompat/widget/u1;

    check-cast v0, Landroidx/appcompat/widget/f5;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f5;->k()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/j1;->b:Landroidx/appcompat/app/l1;

    iget-object v0, v0, Landroidx/appcompat/app/l1;->j:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/j1;->b:Landroidx/appcompat/app/l1;

    iget-object v0, v0, Landroidx/appcompat/app/l1;->j:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/j1;->b:Landroidx/appcompat/app/l1;

    iget-object v0, v0, Landroidx/appcompat/app/l1;->j:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/q;Landroidx/appcompat/view/menu/t;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
