.class public final Landroidx/appcompat/widget/y2;
.super Landroidx/appcompat/widget/t2;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/u2;


# static fields
.field private static final V:Ljava/lang/String; = "MenuPopupWindow"

.field private static W:Ljava/lang/reflect/Method;


# instance fields
.field private U:Landroidx/appcompat/widget/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/y2;->W:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/appcompat/widget/v2;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/appcompat/widget/v2;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    return-void
.end method

.method public final M(Landroidx/appcompat/widget/u2;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/y2;->U:Landroidx/appcompat/widget/u2;

    return-void
.end method

.method public final N()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    sget-object v0, Landroidx/appcompat/widget/y2;->W:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/t2;->G:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/appcompat/widget/w2;->a(Landroid/widget/PopupWindow;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroidx/appcompat/view/menu/q;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y2;->U:Landroidx/appcompat/widget/u2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/u2;->h(Landroidx/appcompat/view/menu/q;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final k(Landroidx/appcompat/view/menu/q;Landroidx/appcompat/view/menu/t;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y2;->U:Landroidx/appcompat/widget/u2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/u2;->k(Landroidx/appcompat/view/menu/q;Landroidx/appcompat/view/menu/t;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Landroidx/appcompat/widget/e2;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/x2;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/x2;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/x2;->setHoverListener(Landroidx/appcompat/widget/u2;)V

    return-object v0
.end method
