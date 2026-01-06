.class public final Landroidx/appcompat/app/i0;
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

    iput-object p1, p0, Landroidx/appcompat/app/i0;->b:Landroidx/appcompat/app/x0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/q;Z)V
    .locals 0

    iget-object p2, p0, Landroidx/appcompat/app/i0;->b:Landroidx/appcompat/app/x0;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/x0;->H(Landroidx/appcompat/view/menu/q;)V

    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/q;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/i0;->b:Landroidx/appcompat/app/x0;

    iget-object v0, v0, Landroidx/appcompat/app/x0;->z:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
