.class public Landroidx/core/view/x2;
.super Landroidx/core/view/w2;
.source "SourceFile"


# instance fields
.field private p:Landroidx/core/graphics/e;

.field private q:Landroidx/core/graphics/e;

.field private r:Landroidx/core/graphics/e;


# direct methods
.method public constructor <init>(Landroidx/core/view/f3;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/w2;-><init>(Landroidx/core/view/f3;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/x2;->p:Landroidx/core/graphics/e;

    .line 3
    iput-object p1, p0, Landroidx/core/view/x2;->q:Landroidx/core/graphics/e;

    .line 4
    iput-object p1, p0, Landroidx/core/view/x2;->r:Landroidx/core/graphics/e;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/f3;Landroidx/core/view/x2;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/w2;-><init>(Landroidx/core/view/f3;Landroidx/core/view/w2;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/x2;->p:Landroidx/core/graphics/e;

    .line 7
    iput-object p1, p0, Landroidx/core/view/x2;->q:Landroidx/core/graphics/e;

    .line 8
    iput-object p1, p0, Landroidx/core/view/x2;->r:Landroidx/core/graphics/e;

    return-void
.end method


# virtual methods
.method public i()Landroidx/core/graphics/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/x2;->q:Landroidx/core/graphics/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/u2;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/compose/ui/platform/e3;->u(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/e;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/x2;->q:Landroidx/core/graphics/e;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/x2;->q:Landroidx/core/graphics/e;

    return-object v0
.end method

.method public k()Landroidx/core/graphics/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/x2;->p:Landroidx/core/graphics/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/u2;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/compose/ui/platform/e3;->z(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/e;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/x2;->p:Landroidx/core/graphics/e;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/x2;->p:Landroidx/core/graphics/e;

    return-object v0
.end method

.method public m()Landroidx/core/graphics/e;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/x2;->r:Landroidx/core/graphics/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/u2;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/compose/ui/platform/e3;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/e;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/x2;->r:Landroidx/core/graphics/e;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/x2;->r:Landroidx/core/graphics/e;

    return-object v0
.end method

.method public n(IIII)Landroidx/core/view/f3;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/u2;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/e3;->i(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/core/view/f3;->z(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/f3;

    move-result-object p1

    return-object p1
.end method

.method public u(Landroidx/core/graphics/e;)V
    .locals 0

    return-void
.end method
