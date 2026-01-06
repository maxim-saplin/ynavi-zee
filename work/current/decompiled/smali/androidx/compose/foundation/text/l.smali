.class public final Landroidx/compose/foundation/text/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/m0;


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/c0;

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/ui/text/input/k0;

.field final synthetic d:Landroidx/compose/ui/text/input/a0;

.field final synthetic e:Ln1/d;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/c0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/a0;Ln1/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/foundation/text/c0;

    iput-object p2, p0, Landroidx/compose/foundation/text/l;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/foundation/text/l;->c:Landroidx/compose/ui/text/input/k0;

    iput-object p4, p0, Landroidx/compose/foundation/text/l;->d:Landroidx/compose/ui/text/input/a0;

    iput-object p5, p0, Landroidx/compose/foundation/text/l;->e:Ln1/d;

    iput p6, p0, Landroidx/compose/foundation/text/l;->f:I

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;
    .locals 7

    sget-object p2, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/i;

    iget-object v0, p0, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/foundation/text/c0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/i;->a()Landroidx/compose/runtime/snapshots/j;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/i;->b(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v3

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/c0;->l()Landroidx/compose/foundation/text/c1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v3, v2}, Landroidx/compose/runtime/snapshots/i;->e(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/c1;->e()Landroidx/compose/ui/text/u0;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    sget-object v2, Landroidx/compose/foundation/text/r0;->a:Landroidx/compose/foundation/text/q0;

    iget-object v3, p0, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/foundation/text/c0;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/c0;->x()Landroidx/compose/foundation/text/n0;

    move-result-object v3

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p3, p4, v4, p2}, Landroidx/compose/foundation/text/n0;->k(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/u0;)Landroidx/compose/ui/text/u0;

    move-result-object p3

    new-instance p4, Lkotlin/Triple;

    invoke-virtual {p3}, Landroidx/compose/ui/text/u0;->z()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3}, Landroidx/compose/ui/text/u0;->z()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p4, v2, v3, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p4}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p4}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/text/u0;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/foundation/text/c0;

    new-instance v3, Landroidx/compose/foundation/text/c1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/c1;->b()Landroidx/compose/ui/layout/t;

    move-result-object v1

    :cond_2
    invoke-direct {v3, p4, v1}, Landroidx/compose/foundation/text/c1;-><init>(Landroidx/compose/ui/text/u0;Landroidx/compose/ui/layout/t;)V

    invoke-virtual {p2, v3}, Landroidx/compose/foundation/text/c0;->J(Landroidx/compose/foundation/text/c1;)V

    iget-object p2, p0, Landroidx/compose/foundation/text/l;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/foundation/text/c0;

    iget-object v0, p0, Landroidx/compose/foundation/text/l;->c:Landroidx/compose/ui/text/input/k0;

    iget-object v1, p0, Landroidx/compose/foundation/text/l;->d:Landroidx/compose/ui/text/input/a0;

    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/text/g;->v(Landroidx/compose/foundation/text/c0;Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/a0;)V

    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/foundation/text/c0;

    iget-object v0, p0, Landroidx/compose/foundation/text/l;->e:Ln1/d;

    iget v1, p0, Landroidx/compose/foundation/text/l;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_4

    invoke-virtual {p4, v4}, Landroidx/compose/ui/text/u0;->k(I)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/text/g;->o(F)I

    move-result v4

    :cond_4
    invoke-interface {v0, v4}, Ln1/d;->I(I)F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/foundation/text/c0;->K(F)V

    invoke-static {}, Landroidx/compose/ui/layout/c;->a()Landroidx/compose/ui/layout/o;

    move-result-object p2

    invoke-virtual {p4}, Landroidx/compose/ui/text/u0;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/layout/c;->b()Landroidx/compose/ui/layout/o;

    move-result-object p2

    invoke-virtual {p4}, Landroidx/compose/ui/text/u0;->i()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    sget-object p4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;->h:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;

    invoke-interface {p1, p3, v2, p2, p4}, Landroidx/compose/ui/layout/o0;->M(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2, v3, v2}, Landroidx/compose/runtime/snapshots/i;->e(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method

.method public final f(Landroidx/compose/ui/node/r1;Ljava/util/List;I)I
    .locals 0

    iget-object p2, p0, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/foundation/text/c0;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/c0;->x()Landroidx/compose/foundation/text/n0;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/ui/node/r1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/n0;->l(Landroidx/compose/ui/unit/LayoutDirection;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/foundation/text/c0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/c0;->x()Landroidx/compose/foundation/text/n0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/n0;->c()I

    move-result p1

    return p1
.end method
