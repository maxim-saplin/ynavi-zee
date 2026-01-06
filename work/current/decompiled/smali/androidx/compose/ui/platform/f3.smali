.class public final Landroidx/compose/ui/platform/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/b2;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final b:Landroid/graphics/RenderNode;

.field private c:Landroidx/compose/ui/graphics/r1;

.field private d:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/f3;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {}, Landroidx/compose/ui/platform/e3;->e()Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    sget-object p1, Landroidx/compose/ui/graphics/k0;->a:Landroidx/compose/ui/graphics/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/k0;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/platform/f3;->d:I

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a;->j(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    return-void
.end method

.method public final B(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a;->l(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final C(IIII)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/layer/j;->o(Landroid/graphics/RenderNode;IIII)Z

    move-result p1

    return p1
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/e3;->x(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final E(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/j;->h(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final F(Landroidx/compose/ui/graphics/x;Landroidx/compose/ui/graphics/h1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroid/support/v4/media/session/a0;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/b;->v()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/b;->w(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x;->a()Landroidx/compose/ui/graphics/b;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/b;->q()V

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/w;->d(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/h1;)V

    :cond_0
    check-cast p3, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;

    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/b;->m()V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x;->a()Landroidx/compose/ui/graphics/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/b;->w(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {p1}, Landroid/support/v4/media/session/a0;->h(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final G(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/j;->u(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final H()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/j;->b(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a;->q(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/e3;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/j;->q(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/j;->D(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->m(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final f(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/j;->z(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final g(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/j;->t(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/e3;->y(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final getLeft()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/e3;->B(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final getRight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/j;->r(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/e3;->s(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final h(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/j;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final i()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/g3;->a:Landroidx/compose/ui/platform/g3;

    iget-object v1, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/camera/camera2/internal/a2;->t(Landroid/graphics/RenderNode;)V

    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/j;->C(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->g(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/j;->c(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final m(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a;->w(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a;->h(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/j;->A(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Landroid/support/v4/media/session/a0;->g(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/j;->k(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final r(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/j;->g(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/j;->x(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final t(I)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    sget-object v1, Landroidx/compose/ui/graphics/k0;->a:Landroidx/compose/ui/graphics/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/k0;->c()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/k0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/platform/e3;->n(Landroid/graphics/RenderNode;)V

    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->p(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/k0;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/k0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/platform/e3;->v(Landroid/graphics/RenderNode;)V

    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/j;->f(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/compose/ui/platform/e3;->v(Landroid/graphics/RenderNode;)V

    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->p(Landroid/graphics/RenderNode;)V

    :goto_0
    iput p1, p0, Landroidx/compose/ui/platform/f3;->d:I

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/e3;->r(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/j;->n(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final w(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a;->i(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/e3;->o(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final y(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/j;->w(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final z(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f3;->b:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/j;->y(Landroid/graphics/RenderNode;F)V

    return-void
.end method
