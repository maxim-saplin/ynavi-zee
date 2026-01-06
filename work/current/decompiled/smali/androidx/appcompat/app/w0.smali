.class public final Landroidx/appcompat/app/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/c0;


# instance fields
.field final synthetic b:Landroidx/appcompat/app/x0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/w0;->b:Landroidx/appcompat/app/x0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/q;Z)V
    .locals 4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->r()Landroidx/appcompat/view/menu/q;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/appcompat/app/w0;->b:Landroidx/appcompat/app/x0;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/x0;->P(Landroidx/appcompat/view/menu/q;)Landroidx/appcompat/app/v0;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/app/w0;->b:Landroidx/appcompat/app/x0;

    iget v2, p1, Landroidx/appcompat/app/v0;->a:I

    invoke-virtual {p2, v2, p1, v0}, Landroidx/appcompat/app/x0;->G(ILandroidx/appcompat/app/v0;Landroidx/appcompat/view/menu/q;)V

    iget-object p2, p0, Landroidx/appcompat/app/w0;->b:Landroidx/appcompat/app/x0;

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/x0;->I(Landroidx/appcompat/app/v0;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/w0;->b:Landroidx/appcompat/app/x0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/x0;->I(Landroidx/appcompat/app/v0;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/q;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->r()Landroidx/appcompat/view/menu/q;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/w0;->b:Landroidx/appcompat/app/x0;

    iget-boolean v1, v0, Landroidx/appcompat/app/x0;->U:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/app/x0;->z:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/w0;->b:Landroidx/appcompat/app/x0;

    iget-boolean v1, v1, Landroidx/appcompat/app/x0;->f0:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
