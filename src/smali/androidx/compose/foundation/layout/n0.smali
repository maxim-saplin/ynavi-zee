.class public final Landroidx/compose/foundation/layout/n0;
.super Landroidx/core/view/e2;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/i0;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final f:Landroidx/compose/foundation/layout/s1;

.field private g:Z

.field private h:Z

.field private i:Landroidx/core/view/f3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/s1;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/s1;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroidx/core/view/e2;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/n0;->f:Landroidx/compose/foundation/layout/s1;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/view/n2;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/n0;->g:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/n0;->h:Z

    iget-object v0, p0, Landroidx/compose/foundation/layout/n0;->i:Landroidx/core/view/f3;

    invoke-virtual {p1}, Landroidx/core/view/n2;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/layout/n0;->f:Landroidx/compose/foundation/layout/s1;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/s1;->j(Landroidx/core/view/f3;)V

    iget-object p1, p0, Landroidx/compose/foundation/layout/n0;->f:Landroidx/compose/foundation/layout/s1;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/s1;->k(Landroidx/core/view/f3;)V

    iget-object p1, p0, Landroidx/compose/foundation/layout/n0;->f:Landroidx/compose/foundation/layout/s1;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/s1;->i(Landroidx/compose/foundation/layout/s1;Landroidx/core/view/f3;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/layout/n0;->i:Landroidx/core/view/f3;

    return-void
.end method

.method public final c(Landroidx/core/view/n2;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/n0;->g:Z

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/n0;->h:Z

    return-void
.end method

.method public final d(Landroidx/core/view/f3;Ljava/util/List;)Landroidx/core/view/f3;
    .locals 0

    iget-object p2, p0, Landroidx/compose/foundation/layout/n0;->f:Landroidx/compose/foundation/layout/s1;

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/s1;->i(Landroidx/compose/foundation/layout/s1;Landroidx/core/view/f3;)V

    iget-object p2, p0, Landroidx/compose/foundation/layout/n0;->f:Landroidx/compose/foundation/layout/s1;

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/s1;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/core/view/f3;->c:Landroidx/core/view/f3;

    :cond_0
    return-object p1
.end method

.method public final e(Landroidx/core/view/n2;Landroidx/core/view/d2;)Landroidx/core/view/d2;
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/n0;->g:Z

    return-object p2
.end method

.method public final f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 2

    iput-object p2, p0, Landroidx/compose/foundation/layout/n0;->i:Landroidx/core/view/f3;

    iget-object v0, p0, Landroidx/compose/foundation/layout/n0;->f:Landroidx/compose/foundation/layout/s1;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/layout/s1;->k(Landroidx/core/view/f3;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/n0;->g:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/n0;->h:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/layout/n0;->f:Landroidx/compose/foundation/layout/s1;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/s1;->j(Landroidx/core/view/f3;)V

    iget-object p1, p0, Landroidx/compose/foundation/layout/n0;->f:Landroidx/compose/foundation/layout/s1;

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/s1;->i(Landroidx/compose/foundation/layout/s1;Landroidx/core/view/f3;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/n0;->f:Landroidx/compose/foundation/layout/s1;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/s1;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p2, Landroidx/core/view/f3;->c:Landroidx/core/view/f3;

    :cond_2
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/n0;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/n0;->g:Z

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/n0;->h:Z

    iget-object v0, p0, Landroidx/compose/foundation/layout/n0;->i:Landroidx/core/view/f3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/layout/n0;->f:Landroidx/compose/foundation/layout/s1;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/s1;->j(Landroidx/core/view/f3;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/n0;->f:Landroidx/compose/foundation/layout/s1;

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/s1;->i(Landroidx/compose/foundation/layout/s1;Landroidx/core/view/f3;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/layout/n0;->i:Landroidx/core/view/f3;

    :cond_0
    return-void
.end method
