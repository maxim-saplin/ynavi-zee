.class public final Landroidx/compose/foundation/text/selection/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/h;


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/selection/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/j0;

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/foundation/text/selection/p;)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->G()Landroidx/compose/foundation/text/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/c0;->l()Landroidx/compose/foundation/text/c1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/h0;->d(Landroidx/compose/ui/text/input/k0;JZLandroidx/compose/foundation/text/selection/p;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(JLandroidx/compose/foundation/text/selection/p;)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->G()Landroidx/compose/foundation/text/c0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/c0;->l()Landroidx/compose/foundation/text/c1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/j0;->z()Landroidx/compose/ui/focus/u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/compose/ui/focus/u;->g(Landroidx/compose/ui/focus/u;)Z

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/j0;->g(Landroidx/compose/foundation/text/selection/j0;J)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/j0;->j(Landroidx/compose/foundation/text/selection/j0;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/j0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/j0;->r(Z)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/j0;->L()Landroidx/compose/ui/text/input/k0;

    move-result-object v1

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/j0;->c(Landroidx/compose/foundation/text/selection/j0;)J

    move-result-wide v2

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/h0;->d(Landroidx/compose/ui/text/input/k0;JZLandroidx/compose/foundation/text/selection/p;)V

    return p2

    :cond_3
    :goto_0
    return v1
.end method

.method public final d(Landroidx/compose/ui/text/input/k0;JZLandroidx/compose/foundation/text/selection/p;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/j0;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/j0;->k(Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/ui/text/input/k0;JZZLandroidx/compose/foundation/text/selection/p;Z)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/foundation/text/selection/h0;->a:Landroidx/compose/foundation/text/selection/j0;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    :goto_0
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/j0;->W(Landroidx/compose/foundation/text/HandleState;)V

    return-void
.end method
