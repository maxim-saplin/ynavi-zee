.class public Landroidx/core/view/i3;
.super Landroidx/core/view/k3;
.source "SourceFile"


# instance fields
.field final b:Landroidx/core/view/l3;

.field final c:Landroid/view/WindowInsetsController;

.field final d:Landroidx/core/view/v0;

.field private final e:Landroidx/collection/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p1;"
        }
    .end annotation
.end field

.field protected f:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/l3;Landroidx/core/view/v0;)V
    .locals 1

    .line 8
    invoke-static {p1}, Landroidx/core/view/y2;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/core/view/i3;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/l3;Landroidx/core/view/v0;)V

    .line 9
    iput-object p1, p0, Landroidx/core/view/i3;->f:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/l3;Landroidx/core/view/v0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/p1;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    .line 4
    iput-object v0, p0, Landroidx/core/view/i3;->e:Landroidx/collection/p1;

    .line 5
    iput-object p1, p0, Landroidx/core/view/i3;->c:Landroid/view/WindowInsetsController;

    .line 6
    iput-object p2, p0, Landroidx/core/view/i3;->b:Landroidx/core/view/l3;

    .line 7
    iput-object p3, p0, Landroidx/core/view/i3;->d:Landroidx/core/view/v0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/i3;->d:Landroidx/core/view/v0;

    invoke-virtual {v0}, Landroidx/core/view/v0;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/core/view/i3;->c:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/a;->C(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/i3;->c:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/y2;->m(Landroid/view/WindowInsetsController;)V

    iget-object v0, p0, Landroidx/core/view/i3;->c:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/y2;->c(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/view/i3;->f:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/core/view/i3;->g(I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/i3;->c:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Landroidx/core/view/y2;->y(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/view/i3;->f:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/i3;->h(I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/view/i3;->c:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Landroidx/core/view/y2;->A(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    const/16 v0, 0x2000

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/view/i3;->f:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/core/view/i3;->g(I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/i3;->c:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Landroidx/core/view/y2;->t(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/view/i3;->f:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/i3;->h(I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/view/i3;->c:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Landroidx/core/view/y2;->w(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/i3;->f:Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x1538b9a6

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroidx/core/view/i3;->h(I)V

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Landroidx/core/view/i3;->g(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/view/i3;->c:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/y2;->C(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/i3;->d:Landroidx/core/view/v0;

    invoke-virtual {v0}, Landroidx/core/view/v0;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/core/view/i3;->c:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/a;->v(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/i3;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/i3;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
