.class public abstract Landroidx/compose/ui/node/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/r0;"
        }
    .end annotation
.end field

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/collection/d1;->b:I

    new-instance v0, Landroidx/collection/r0;

    invoke-direct {v0}, Landroidx/collection/r0;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/s1;->a:Landroidx/collection/r0;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/s1;->b(Landroidx/compose/ui/s;II)V

    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;II)V
    .locals 2

    instance-of v0, p0, Landroidx/compose/ui/node/k;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->d1()I

    move-result v1

    and-int/2addr v1, p1

    invoke-static {p0, v1, p2}, Landroidx/compose/ui/node/s1;->c(Landroidx/compose/ui/s;II)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->d1()I

    move-result p0

    not-int p0, p0

    and-int/2addr p0, p1

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, p0, p2}, Landroidx/compose/ui/node/s1;->b(Landroidx/compose/ui/s;II)V

    invoke-virtual {p1}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/s;->C0()I

    move-result v0

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/s1;->c(Landroidx/compose/ui/s;II)V

    :cond_1
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;II)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/s;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroidx/compose/ui/node/e0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/e0;

    invoke-static {v0}, Lhd/i;->f(Landroidx/compose/ui/node/e0;)V

    if-ne p2, v1, :cond_1

    invoke-static {p0, v1}, Lhd/d;->m(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->R1()V

    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroidx/compose/ui/node/d0;

    if-eqz v0, :cond_2

    if-eq p2, v1, :cond_2

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->w0()V

    :cond_2
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_3

    instance-of v0, p0, Landroidx/compose/ui/node/s;

    if-eqz v0, :cond_3

    if-eq p2, v1, :cond_3

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->x0()V

    :cond_3
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_4

    instance-of v0, p0, Landroidx/compose/ui/node/r;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/r;

    invoke-static {v0}, Lhd/g;->c(Landroidx/compose/ui/node/r;)V

    :cond_4
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_5

    instance-of v0, p0, Landroidx/compose/ui/node/m2;

    if-eqz v0, :cond_5

    invoke-static {p0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->y1()V

    :cond_5
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_6

    instance-of v0, p0, Landroidx/compose/ui/node/h2;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/h2;

    invoke-static {v0}, Lhd/d;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->y0()V

    :cond_6
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_9

    instance-of v0, p0, Landroidx/compose/ui/focus/s;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/focus/s;

    sget-object v2, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/node/f;->f()V

    invoke-interface {v0, v2}, Landroidx/compose/ui/focus/s;->k0(Landroidx/compose/ui/focus/q;)V

    invoke-static {}, Landroidx/compose/ui/node/f;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-boolean v2, Landroidx/compose/ui/n;->g:Z

    if-eqz v2, :cond_7

    invoke-static {v0}, Landroidx/compose/ui/node/s1;->i(Landroidx/compose/ui/focus/s;)V

    goto :goto_0

    :cond_7
    if-ne p2, v1, :cond_8

    invoke-static {v0}, Landroidx/compose/ui/node/s1;->i(Landroidx/compose/ui/focus/s;)V

    goto :goto_0

    :cond_8
    invoke-static {v0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/focus/o;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/focus/o;->v(Landroidx/compose/ui/focus/s;)V

    :cond_9
    :goto_0
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_a

    instance-of p1, p0, Landroidx/compose/ui/focus/f;

    if-eqz p1, :cond_a

    check-cast p0, Landroidx/compose/ui/focus/f;

    invoke-static {p0}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/o;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/focus/o;->u(Landroidx/compose/ui/focus/f;)V

    :cond_a
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/s1;->b(Landroidx/compose/ui/s;II)V

    return-void
.end method

.method public static final e(Landroidx/compose/ui/r;)I
    .locals 2

    instance-of v0, p0, Landroidx/compose/ui/layout/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Landroidx/compose/ui/draw/f;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/p;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Landroidx/compose/ui/input/pointer/c0;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/modifier/d;

    if-nez v1, :cond_4

    instance-of v1, p0, Landroidx/compose/ui/modifier/h;

    if-eqz v1, :cond_5

    :cond_4
    or-int/lit8 v0, v0, 0x20

    :cond_5
    instance-of v1, p0, Landroidx/compose/ui/layout/s0;

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x100

    :cond_6
    instance-of v1, p0, Landroidx/compose/ui/layout/x0;

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x40

    :cond_7
    instance-of p0, p0, Landroidx/compose/ui/relocation/a;

    if-eqz p0, :cond_8

    const/high16 p0, 0x80000

    or-int/2addr v0, p0

    :cond_8
    return v0
.end method

.method public static final f(Landroidx/compose/ui/s;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/s;->C0()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/s;->C0()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/s1;->a:Landroidx/collection/r0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/c1;->a(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v0, Landroidx/collection/c1;->c:[I

    aget p0, p0, v2

    goto/16 :goto_2

    :cond_1
    instance-of v2, p0, Landroidx/compose/ui/node/e0;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, Landroidx/compose/ui/node/r;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, Landroidx/compose/ui/node/m2;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, Landroidx/compose/ui/node/j2;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, Landroidx/compose/ui/modifier/g;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, Landroidx/compose/ui/node/h2;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, Landroidx/compose/ui/node/d0;

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x80

    :cond_8
    instance-of v3, p0, Landroidx/compose/ui/node/s;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x100

    :cond_9
    instance-of v3, p0, Landroidx/compose/ui/focus/b0;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x400

    :cond_a
    instance-of v3, p0, Landroidx/compose/ui/focus/s;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x800

    :cond_b
    instance-of v3, p0, Landroidx/compose/ui/focus/f;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x1000

    :cond_c
    instance-of v3, p0, Lc1/g;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x2000

    :cond_d
    instance-of v3, p0, Le1/a;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x4000

    :cond_e
    instance-of v3, p0, Landroidx/compose/ui/node/i;

    if-eqz v3, :cond_f

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_f
    instance-of v3, p0, Landroidx/compose/ui/node/r2;

    if-eqz v3, :cond_10

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    :cond_10
    instance-of p0, p0, Landroidx/compose/ui/relocation/a;

    if-eqz p0, :cond_11

    const/high16 p0, 0x80000

    or-int/2addr p0, v2

    goto :goto_1

    :cond_11
    move p0, v2

    :goto_1
    invoke-virtual {v0, p0, v1}, Landroidx/collection/r0;->g(ILjava/lang/Object;)V

    :goto_2
    return p0
.end method

.method public static final g(Landroidx/compose/ui/s;)I
    .locals 2

    instance-of v0, p0, Landroidx/compose/ui/node/k;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/node/k;

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->d1()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/s1;->g(Landroidx/compose/ui/s;)I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/s1;->f(Landroidx/compose/ui/s;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static final h(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(Landroidx/compose/ui/focus/s;)V
    .locals 8

    check-cast p0, Landroidx/compose/ui/s;

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/e;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/s;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object p0

    invoke-static {v0, p0}, Lhd/d;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->p()I

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/foundation/t0;->g(ILandroidx/compose/runtime/collection/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/s;

    invoke-virtual {v2}, Landroidx/compose/ui/s;->x0()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_3

    invoke-static {v0, v2}, Lhd/d;->b(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/s;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/s;->C0()I

    move-result v3

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_2

    instance-of v5, v2, Landroidx/compose/ui/focus/b0;

    if-eqz v5, :cond_4

    check-cast v2, Landroidx/compose/ui/focus/b0;

    invoke-static {v2}, Lhd/d;->q(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e2;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/focus/o;

    invoke-virtual {v5, v2}, Landroidx/compose/ui/focus/o;->w(Landroidx/compose/ui/focus/b0;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/s;->C0()I

    move-result v5

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    instance-of v5, v2, Landroidx/compose/ui/node/k;

    if-eqz v5, :cond_a

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/node/k;

    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->c1()Landroidx/compose/ui/s;

    move-result-object v5

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroidx/compose/ui/s;->C0()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    if-ne v6, p0, :cond_5

    move-object v2, v5

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, Landroidx/compose/runtime/collection/e;

    new-array v7, v1, [Landroidx/compose/ui/s;

    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_7
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v5

    goto :goto_3

    :cond_9
    if-ne v6, p0, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v4}, Lhd/d;->c(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/s;

    move-result-object v2

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/s;->y0()Landroidx/compose/ui/s;

    move-result-object v2

    goto :goto_1

    :cond_c
    return-void
.end method
