.class public final Landroidx/appcompat/view/menu/u;
.super Landroidx/core/view/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field private e:Landroidx/core/view/d;

.field private final f:Landroid/view/ActionProvider;

.field final synthetic g:Landroidx/appcompat/view/menu/y;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/y;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/u;->g:Landroidx/appcompat/view/menu/y;

    invoke-direct {p0, p2}, Landroidx/core/view/e;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/u;->f:Landroid/view/ActionProvider;

    return-void
.end method

.method public static synthetic j(Landroidx/appcompat/view/menu/u;)Landroid/view/ActionProvider;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/u;->f:Landroid/view/ActionProvider;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->f:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->f:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final c(Landroidx/appcompat/view/menu/t;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->f:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->f:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public final e(Landroidx/appcompat/view/menu/l0;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->f:Landroid/view/ActionProvider;

    iget-object v1, p0, Landroidx/appcompat/view/menu/u;->g:Landroidx/appcompat/view/menu/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/u;->f:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final i(Landroidx/appcompat/view/menu/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/u;->e:Landroidx/core/view/d;

    iget-object p1, p0, Landroidx/appcompat/view/menu/u;->f:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/view/menu/u;->e:Landroidx/core/view/d;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/appcompat/view/menu/s;

    iget-object p1, p1, Landroidx/appcompat/view/menu/s;->a:Landroidx/appcompat/view/menu/t;

    iget-object p1, p1, Landroidx/appcompat/view/menu/t;->y:Landroidx/appcompat/view/menu/q;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->y()V

    :cond_0
    return-void
.end method
