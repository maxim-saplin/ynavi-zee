.class public final Landroidx/appcompat/app/p0;
.super Landroidx/appcompat/view/q;
.source "SourceFile"


# instance fields
.field private c:Landroidx/appcompat/app/h0;

.field private d:Z

.field private e:Z

.field private f:Z

.field final synthetic g:Landroidx/appcompat/app/x0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/x0;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/p0;->g:Landroidx/appcompat/app/x0;

    invoke-direct {p0, p2}, Landroidx/appcompat/view/q;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/p0;->e:Z

    invoke-interface {p1, p2}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/appcompat/app/p0;->e:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/appcompat/app/p0;->e:Z

    throw p1
.end method

.method public final c(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/p0;->d:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/appcompat/app/p0;->d:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/appcompat/app/p0;->d:Z

    throw p1
.end method

.method public final d(Landroid/view/Window$Callback;ILandroid/view/Menu;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/p0;->f:Z

    invoke-interface {p1, p2, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/appcompat/app/p0;->f:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/appcompat/app/p0;->f:Z

    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/p0;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/q;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/p0;->g:Landroidx/appcompat/app/x0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/x0;->L(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroidx/appcompat/view/q;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/view/q;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/p0;->g:Landroidx/appcompat/app/x0;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/x0;->W(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(Landroidx/appcompat/app/h0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/p0;->c:Landroidx/appcompat/app/h0;

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/p0;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/q;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Landroidx/appcompat/view/menu/q;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/q;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/p0;->c:Landroidx/appcompat/app/h0;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/appcompat/app/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Landroidx/appcompat/app/k1;->a:Landroidx/appcompat/app/l1;

    iget-object v0, v0, Landroidx/appcompat/app/l1;->i:Landroidx/appcompat/widget/u1;

    check-cast v0, Landroidx/appcompat/widget/f5;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f5;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/view/q;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/q;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p2, p0, Landroidx/appcompat/app/p0;->g:Landroidx/appcompat/app/x0;

    const/16 v0, 0x6c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroidx/appcompat/app/x0;->R()V

    iget-object p1, p2, Landroidx/appcompat/app/x0;->C:Landroidx/appcompat/app/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return v1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/p0;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/q;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/q;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Landroidx/appcompat/app/p0;->g:Landroidx/appcompat/app/x0;

    const/16 v0, 0x6c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroidx/appcompat/app/x0;->R()V

    iget-object p1, p2, Landroidx/appcompat/app/x0;->C:Landroidx/appcompat/app/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c;->c(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/x0;->Q(I)Landroidx/appcompat/app/v0;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/appcompat/app/v0;->o:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/x0;->I(Landroidx/appcompat/app/v0;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 6

    instance-of v0, p3, Landroidx/appcompat/view/menu/q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/q;->I(Z)V

    :cond_2
    iget-object v3, p0, Landroidx/appcompat/app/p0;->c:Landroidx/appcompat/app/h0;

    if-eqz v3, :cond_3

    check-cast v3, Landroidx/appcompat/app/k1;

    if-nez p1, :cond_3

    iget-object v4, v3, Landroidx/appcompat/app/k1;->a:Landroidx/appcompat/app/l1;

    iget-boolean v5, v4, Landroidx/appcompat/app/l1;->l:Z

    if-nez v5, :cond_3

    iget-object v4, v4, Landroidx/appcompat/app/l1;->i:Landroidx/appcompat/widget/u1;

    check-cast v4, Landroidx/appcompat/widget/f5;

    invoke-virtual {v4}, Landroidx/appcompat/widget/f5;->u()V

    iget-object v3, v3, Landroidx/appcompat/app/k1;->a:Landroidx/appcompat/app/l1;

    iput-boolean v2, v3, Landroidx/appcompat/app/l1;->l:Z

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/q;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/q;->I(Z)V

    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/p0;->g:Landroidx/appcompat/app/x0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/x0;->Q(I)Landroidx/appcompat/app/v0;

    move-result-object v0

    iget-object v0, v0, Landroidx/appcompat/app/v0;->j:Landroidx/appcompat/view/menu/q;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Landroidx/appcompat/view/q;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/q;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/p0;->g:Landroidx/appcompat/app/x0;

    invoke-virtual {v0}, Landroidx/appcompat/app/x0;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p2, Landroidx/appcompat/view/g;

    iget-object v0, p0, Landroidx/appcompat/app/p0;->g:Landroidx/appcompat/app/x0;

    iget-object v0, v0, Landroidx/appcompat/app/x0;->y:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/p0;->g:Landroidx/appcompat/app/x0;

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/x0;->B(Landroidx/appcompat/view/b;)Landroidx/appcompat/view/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/g;->e(Landroidx/appcompat/view/c;)Landroidx/appcompat/view/h;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 7
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/q;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
