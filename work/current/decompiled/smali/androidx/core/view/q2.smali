.class public Landroidx/core/view/q2;
.super Landroidx/core/view/t2;
.source "SourceFile"


# instance fields
.field final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/t2;-><init>()V

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/e3;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/q2;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/f3;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/t2;-><init>(Landroidx/core/view/f3;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/f3;->y()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/platform/e3;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/e3;->f()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/view/q2;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/f3;
    .locals 2

    invoke-virtual {p0}, Landroidx/core/view/t2;->a()V

    iget-object v0, p0, Landroidx/core/view/q2;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Landroidx/compose/ui/platform/e3;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/view/f3;->z(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/f3;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/t2;->b:[Landroidx/core/graphics/e;

    invoke-virtual {v0, v1}, Landroidx/core/view/f3;->t([Landroidx/core/graphics/e;)V

    return-object v0
.end method

.method public d(Landroidx/core/graphics/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/q2;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/e;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/e3;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Landroidx/core/graphics/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/q2;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/e;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/e3;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Landroidx/core/graphics/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/q2;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/e;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/e3;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Landroidx/core/graphics/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/q2;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/e;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/e3;->p(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Landroidx/core/graphics/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/q2;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/e;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/e3;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
