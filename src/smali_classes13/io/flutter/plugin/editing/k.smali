.class public final Lio/flutter/plugin/editing/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/e1;


# instance fields
.field final synthetic a:Lio/flutter/plugin/editing/n;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/editing/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/editing/k;->a:Lio/flutter/plugin/editing/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/k;->a:Lio/flutter/plugin/editing/n;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/n;->j()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/k;->a:Lio/flutter/plugin/editing/n;

    invoke-static {v0}, Lio/flutter/plugin/editing/n;->e(Lio/flutter/plugin/editing/n;)Landroid/view/autofill/AutofillManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/flutter/plugin/editing/k;->a:Lio/flutter/plugin/editing/n;

    invoke-static {p1}, Lio/flutter/plugin/editing/n;->e(Lio/flutter/plugin/editing/n;)Landroid/view/autofill/AutofillManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/autofill/AutofillManager;->commit()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/flutter/plugin/editing/k;->a:Lio/flutter/plugin/editing/n;

    invoke-static {p1}, Lio/flutter/plugin/editing/n;->e(Lio/flutter/plugin/editing/n;)Landroid/view/autofill/AutofillManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/autofill/AutofillManager;->cancel()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/k;->a:Lio/flutter/plugin/editing/n;

    invoke-static {v0}, Lio/flutter/plugin/editing/n;->c(Lio/flutter/plugin/editing/n;)Lio/flutter/plugin/editing/m;

    move-result-object v0

    iget-object v0, v0, Lio/flutter/plugin/editing/m;->a:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/editing/k;->a:Lio/flutter/plugin/editing/n;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/n;->q()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/k;->a:Lio/flutter/plugin/editing/n;

    invoke-static {v0}, Lio/flutter/plugin/editing/n;->b(Lio/flutter/plugin/editing/n;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugin/editing/n;->o(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/k;->a:Lio/flutter/plugin/editing/n;

    invoke-static {v0}, Lio/flutter/plugin/editing/n;->d(Lio/flutter/plugin/editing/n;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/k;->a:Lio/flutter/plugin/editing/n;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/n;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final f(ILio/flutter/embedding/engine/systemchannels/b1;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/k;->a:Lio/flutter/plugin/editing/n;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/n;->t(ILio/flutter/embedding/engine/systemchannels/b1;)V

    return-void
.end method

.method public final g(DD[D)V
    .locals 6

    iget-object v0, p0, Lio/flutter/plugin/editing/k;->a:Lio/flutter/plugin/editing/n;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lio/flutter/plugin/editing/n;->g(Lio/flutter/plugin/editing/n;DD[D)V

    return-void
.end method

.method public final h(Lio/flutter/embedding/engine/systemchannels/d1;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/k;->a:Lio/flutter/plugin/editing/n;

    invoke-static {v0}, Lio/flutter/plugin/editing/n;->b(Lio/flutter/plugin/editing/n;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/editing/n;->u(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/d1;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/k;->a:Lio/flutter/plugin/editing/n;

    invoke-static {v0, p1, p2}, Lio/flutter/plugin/editing/n;->f(Lio/flutter/plugin/editing/n;IZ)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/k;->a:Lio/flutter/plugin/editing/n;

    invoke-static {v0}, Lio/flutter/plugin/editing/n;->b(Lio/flutter/plugin/editing/n;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugin/editing/n;->v(Landroid/view/View;)V

    return-void
.end method
