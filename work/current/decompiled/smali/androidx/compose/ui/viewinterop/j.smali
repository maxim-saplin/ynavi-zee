.class public final Landroidx/compose/ui/viewinterop/j;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/s;


# virtual methods
.method public final k0(Landroidx/compose/ui/focus/q;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lld/b;->c(Landroidx/compose/ui/s;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/q;->a(Z)V

    return-void
.end method
