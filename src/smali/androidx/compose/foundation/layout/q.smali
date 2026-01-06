.class public abstract Landroidx/compose/foundation/layout/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0;"
        }
    .end annotation
.end field

.field private static final c:Landroidx/compose/ui/layout/m0;

.field private static final d:Landroidx/compose/ui/layout/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/foundation/layout/q;->c(Z)Landroidx/collection/x0;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/q;->a:Landroidx/collection/x0;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/foundation/layout/q;->c(Z)Landroidx/collection/x0;

    move-result-object v1

    sput-object v1, Landroidx/compose/foundation/layout/q;->b:Landroidx/collection/x0;

    new-instance v1, Landroidx/compose/foundation/layout/r;

    sget-object v2, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->o()Landroidx/compose/ui/g;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/layout/r;-><init>(Landroidx/compose/ui/g;Z)V

    sput-object v1, Landroidx/compose/foundation/layout/q;->c:Landroidx/compose/ui/layout/m0;

    sget-object v0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    sput-object v0, Landroidx/compose/foundation/layout/q;->d:Landroidx/compose/ui/layout/m0;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/t;Landroidx/compose/runtime/m;I)V
    .locals 7

    check-cast p1, Landroidx/compose/runtime/q;

    const v0, -0xc96ce69

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/compose/foundation/layout/q;->d:Landroidx/compose/ui/layout/m0;

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->V()I

    move-result v1

    invoke-static {p1, p0}, Landroidx/compose/ui/p;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->A()Landroidx/compose/runtime/e2;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/h;->R1:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/g;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->Q()Landroidx/compose/runtime/d;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->G0()V

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->Z()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/q;->z(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->R0()V

    :goto_3
    invoke-static {}, Landroidx/compose/ui/node/g;->c()Lv31/d;

    move-result-object v5

    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Landroidx/compose/ui/node/g;->e()Lv31/d;

    move-result-object v0

    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lv31/d;

    move-result-object v0

    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/z;->o(Landroidx/compose/runtime/m;Ljava/lang/Object;Lv31/d;)V

    invoke-static {}, Landroidx/compose/ui/node/g;->b()Lv31/d;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->Z()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v1, p1, v1, v0}, Landroidx/camera/camera2/internal/i3;->B(ILandroidx/compose/runtime/q;ILv31/d;)V

    :cond_5
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_4

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/z;->i()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->t0()V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Landroidx/compose/foundation/layout/BoxKt$Box$2;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/layout/BoxKt$Box$2;-><init>(Landroidx/compose/ui/t;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_8
    return-void
.end method

.method public static final b(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;Landroidx/compose/ui/layout/l0;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/g;)V
    .locals 7

    invoke-interface {p2}, Landroidx/compose/ui/layout/p;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroidx/compose/foundation/layout/o;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/compose/foundation/layout/o;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/o;->b1()Landroidx/compose/ui/g;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p6

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result p6

    int-to-long v1, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    int-to-long v3, p6

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, p4

    shl-long/2addr v3, p2

    int-to-long p4, p5

    and-long/2addr p4, v5

    or-long/2addr v3, p4

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/g;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a1;->f(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/b1;J)V

    return-void
.end method

.method public static final c(Z)Landroidx/collection/x0;
    .locals 4

    new-instance v0, Landroidx/collection/x0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/collection/x0;-><init>(I)V

    sget-object v1, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->o()Landroidx/compose/ui/g;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/layout/r;

    invoke-static {}, Landroidx/compose/ui/d;->o()Landroidx/compose/ui/g;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroidx/compose/foundation/layout/r;-><init>(Landroidx/compose/ui/g;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/d;->m()Landroidx/compose/ui/g;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/layout/r;

    invoke-static {}, Landroidx/compose/ui/d;->m()Landroidx/compose/ui/g;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroidx/compose/foundation/layout/r;-><init>(Landroidx/compose/ui/g;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/d;->n()Landroidx/compose/ui/g;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/layout/r;

    invoke-static {}, Landroidx/compose/ui/d;->n()Landroidx/compose/ui/g;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroidx/compose/foundation/layout/r;-><init>(Landroidx/compose/ui/g;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/d;->h()Landroidx/compose/ui/g;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/layout/r;

    invoke-static {}, Landroidx/compose/ui/d;->h()Landroidx/compose/ui/g;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroidx/compose/foundation/layout/r;-><init>(Landroidx/compose/ui/g;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/d;->e()Landroidx/compose/ui/g;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/layout/r;

    invoke-static {}, Landroidx/compose/ui/d;->e()Landroidx/compose/ui/g;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroidx/compose/foundation/layout/r;-><init>(Landroidx/compose/ui/g;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/d;->f()Landroidx/compose/ui/g;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/layout/r;

    invoke-static {}, Landroidx/compose/ui/d;->f()Landroidx/compose/ui/g;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroidx/compose/foundation/layout/r;-><init>(Landroidx/compose/ui/g;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/d;->d()Landroidx/compose/ui/g;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/layout/r;

    invoke-static {}, Landroidx/compose/ui/d;->d()Landroidx/compose/ui/g;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroidx/compose/foundation/layout/r;-><init>(Landroidx/compose/ui/g;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/d;->b()Landroidx/compose/ui/g;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/layout/r;

    invoke-static {}, Landroidx/compose/ui/d;->b()Landroidx/compose/ui/g;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroidx/compose/foundation/layout/r;-><init>(Landroidx/compose/ui/g;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/d;->c()Landroidx/compose/ui/g;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/layout/r;

    invoke-static {}, Landroidx/compose/ui/d;->c()Landroidx/compose/ui/g;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroidx/compose/foundation/layout/r;-><init>(Landroidx/compose/ui/g;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/x0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/m0;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/q;->a:Landroidx/collection/x0;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/q;->b:Landroidx/collection/x0;

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/collection/j1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/m0;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/layout/r;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/r;-><init>(Landroidx/compose/ui/g;Z)V

    :cond_1
    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/g;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/m0;
    .locals 4

    sget-object v0, Landroidx/compose/ui/g;->a:Landroidx/compose/ui/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/d;->o()Landroidx/compose/ui/g;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/q;

    const p0, -0x65e940e1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->G(Z)V

    sget-object p0, Landroidx/compose/foundation/layout/q;->c:Landroidx/compose/ui/layout/m0;

    goto :goto_1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/q;

    const v0, -0x65e886a3

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->C0(I)V

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->r(Z)Z

    move-result p2

    or-int/2addr p2, v2

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_5

    :cond_4
    new-instance v0, Landroidx/compose/foundation/layout/r;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/r;-><init>(Landroidx/compose/ui/g;Z)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_5
    move-object p0, v0

    check-cast p0, Landroidx/compose/foundation/layout/r;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_1
    return-object p0
.end method
