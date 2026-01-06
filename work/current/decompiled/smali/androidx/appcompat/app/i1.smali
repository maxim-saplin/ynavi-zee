.class public final Landroidx/appcompat/app/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/c0;


# instance fields
.field private b:Z

.field final synthetic c:Landroidx/appcompat/app/l1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/i1;->c:Landroidx/appcompat/app/l1;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/q;Z)V
    .locals 1

    iget-boolean p2, p0, Landroidx/appcompat/app/i1;->b:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/appcompat/app/i1;->b:Z

    iget-object p2, p0, Landroidx/appcompat/app/i1;->c:Landroidx/appcompat/app/l1;

    iget-object p2, p2, Landroidx/appcompat/app/l1;->i:Landroidx/appcompat/widget/u1;

    check-cast p2, Landroidx/appcompat/widget/f5;

    invoke-virtual {p2}, Landroidx/appcompat/widget/f5;->b()V

    iget-object p2, p0, Landroidx/appcompat/app/i1;->c:Landroidx/appcompat/app/l1;

    iget-object p2, p2, Landroidx/appcompat/app/l1;->j:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/i1;->b:Z

    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/q;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/i1;->c:Landroidx/appcompat/app/l1;

    iget-object v0, v0, Landroidx/appcompat/app/l1;->j:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method
