.class public final Landroidx/appcompat/view/menu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/appcompat/view/menu/j;

.field final synthetic c:Landroid/view/MenuItem;

.field final synthetic d:Landroidx/appcompat/view/menu/q;

.field final synthetic e:Landroidx/appcompat/view/menu/i;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/i;Landroidx/appcompat/view/menu/j;Landroidx/appcompat/view/menu/t;Landroidx/appcompat/view/menu/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->e:Landroidx/appcompat/view/menu/i;

    iput-object p2, p0, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/j;

    iput-object p3, p0, Landroidx/appcompat/view/menu/h;->c:Landroid/view/MenuItem;

    iput-object p4, p0, Landroidx/appcompat/view/menu/h;->d:Landroidx/appcompat/view/menu/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/view/menu/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->e:Landroidx/appcompat/view/menu/i;

    iget-object v1, v1, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/k;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/appcompat/view/menu/k;->B:Z

    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->b:Landroidx/appcompat/view/menu/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/q;->e(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->e:Landroidx/appcompat/view/menu/i;

    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/k;

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/k;->B:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->c:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->c:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Landroidx/appcompat/view/menu/q;

    iget-object v1, p0, Landroidx/appcompat/view/menu/h;->c:Landroid/view/MenuItem;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/view/menu/q;->A(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/d0;I)Z

    :cond_1
    return-void
.end method
