.class public final Landroidx/compose/ui/node/s2;
.super Landroidx/compose/runtime/a;
.source "SourceFile"


# static fields
.field public static final e:I


# virtual methods
.method public final b(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/n0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/n0;->W0(II)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->g0()Landroidx/compose/ui/node/e2;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->S()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/n0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->c()V

    return-void
.end method

.method public final e(III)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/n0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/n0;->P0(III)V

    return-void
.end method

.method public final bridge synthetic f(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/compose/ui/node/n0;

    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Landroidx/compose/ui/node/n0;

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/n0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/n0;->t0(ILandroidx/compose/ui/node/n0;)V

    return-void
.end method
