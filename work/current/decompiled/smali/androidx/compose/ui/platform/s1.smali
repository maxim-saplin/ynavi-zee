.class public final Landroidx/compose/ui/platform/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/r1;


# instance fields
.field private final a:[F

.field private final b:[I


# direct methods
.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/s1;->a:[F

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/ui/platform/s1;->b:[I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;[F)V
    .locals 0

    invoke-static {p2}, Landroidx/compose/ui/graphics/y0;->d([F)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/s1;->b(Landroid/view/View;[F)V

    return-void
.end method

.method public final b(Landroid/view/View;[F)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/platform/s1;->b(Landroid/view/View;[F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    iget-object v3, p0, Landroidx/compose/ui/platform/s1;->a:[F

    sget v4, Landroidx/compose/ui/platform/s0;->c:I

    invoke-static {v3}, Landroidx/compose/ui/graphics/y0;->d([F)V

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->g(FFF[F)V

    invoke-static {p2, v3}, Landroidx/compose/ui/platform/s0;->c([F[F)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Landroidx/compose/ui/platform/s1;->a:[F

    invoke-static {v3}, Landroidx/compose/ui/graphics/y0;->d([F)V

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->g(FFF[F)V

    invoke-static {p2, v3}, Landroidx/compose/ui/platform/s0;->c([F[F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->b:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    iget-object v4, p0, Landroidx/compose/ui/platform/s1;->a:[F

    sget v5, Landroidx/compose/ui/platform/s0;->c:I

    invoke-static {v4}, Landroidx/compose/ui/graphics/y0;->d([F)V

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->g(FFF[F)V

    invoke-static {p2, v4}, Landroidx/compose/ui/platform/s0;->c([F[F)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroidx/compose/ui/platform/s1;->a:[F

    invoke-static {v3}, Landroidx/compose/ui/graphics/y0;->d([F)V

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/graphics/y0;->g(FFF[F)V

    invoke-static {p2, v3}, Landroidx/compose/ui/platform/s0;->c([F[F)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/s1;->a:[F

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/p0;->l(Landroid/graphics/Matrix;[F)V

    iget-object p1, p0, Landroidx/compose/ui/platform/s1;->a:[F

    invoke-static {p2, p1}, Landroidx/compose/ui/platform/s0;->c([F[F)V

    :cond_1
    return-void
.end method
