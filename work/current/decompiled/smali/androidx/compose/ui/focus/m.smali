.class public interface abstract Landroidx/compose/ui/focus/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/l;


# direct methods
.method public static synthetic a(Landroidx/compose/ui/focus/m;Landroid/view/KeyEvent;)Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;->h:Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;

    check-cast p0, Landroidx/compose/ui/focus/o;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/o;->g(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method
