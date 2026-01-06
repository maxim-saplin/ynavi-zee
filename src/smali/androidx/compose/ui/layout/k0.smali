.class public final Landroidx/compose/ui/layout/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/t;


# static fields
.field public static final c:I


# instance fields
.field private final b:Landroidx/compose/ui/node/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/k0;->b:Landroidx/compose/ui/node/z0;

    return-void
.end method


# virtual methods
.method public final L([F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/k0;->b:Landroidx/compose/ui/node/z0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->Z0()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/r1;->L([F)V

    return-void
.end method

.method public final R(J)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/k0;->b:Landroidx/compose/ui/node/z0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->Z0()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->c()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lx0/e;->j(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/r1;->R(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Landroidx/compose/ui/node/r1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/k0;->b:Landroidx/compose/ui/node/z0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->Z0()Landroidx/compose/ui/node/r1;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/k0;->b:Landroidx/compose/ui/node/z0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v0

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final c()J
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/layout/k0;->b:Landroidx/compose/ui/node/z0;

    invoke-static {v0}, Landroidx/compose/ui/layout/u;->f(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/z0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->E0()Landroidx/compose/ui/layout/t;

    move-result-object v1

    sget-object v2, Lx0/e;->b:Lx0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/ui/layout/k0;->d(Landroidx/compose/ui/layout/t;J)J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/ui/layout/k0;->b:Landroidx/compose/ui/node/z0;

    invoke-virtual {v3}, Landroidx/compose/ui/node/z0;->Z0()Landroidx/compose/ui/node/r1;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->Z0()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroidx/compose/ui/node/r1;->J1(Landroidx/compose/ui/layout/t;J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lx0/e;->i(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Landroidx/compose/ui/layout/t;J)J
    .locals 9

    instance-of v0, p1, Landroidx/compose/ui/layout/k0;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/layout/k0;

    iget-object p1, p1, Landroidx/compose/ui/layout/k0;->b:Landroidx/compose/ui/node/z0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->Z0()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->L1()V

    iget-object v0, p0, Landroidx/compose/ui/layout/k0;->b:Landroidx/compose/ui/node/z0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->Z0()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->Z0()Landroidx/compose/ui/node/r1;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/r1;->m1(Landroidx/compose/ui/node/r1;)Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->t1()Landroidx/compose/ui/node/z0;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v4}, Landroidx/compose/ui/node/z0;->d1(Landroidx/compose/ui/node/z0;Z)J

    move-result-wide v5

    invoke-static {p2, p3}, Lhd/h;->k(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ln1/o;->f(JJ)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/ui/layout/k0;->b:Landroidx/compose/ui/node/z0;

    invoke-virtual {p3, v0, v4}, Landroidx/compose/ui/node/z0;->d1(Landroidx/compose/ui/node/z0;Z)J

    move-result-wide v4

    invoke-static {p1, p2, v4, v5}, Ln1/o;->e(JJ)J

    move-result-wide p1

    shr-long v4, p1, v3

    long-to-int p3, v4

    int-to-float p3, p3

    and-long/2addr p1, v1

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    shl-long p1, p2, v3

    and-long v0, v4, v1

    or-long/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/layout/u;->f(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/z0;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroidx/compose/ui/node/z0;->d1(Landroidx/compose/ui/node/z0;Z)J

    move-result-wide v5

    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->K0()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ln1/o;->f(JJ)J

    move-result-wide v5

    invoke-static {p2, p3}, Lhd/h;->k(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ln1/o;->f(JJ)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/ui/layout/k0;->b:Landroidx/compose/ui/node/z0;

    invoke-static {p3}, Landroidx/compose/ui/layout/u;->f(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/z0;

    move-result-object p3

    iget-object v5, p0, Landroidx/compose/ui/layout/k0;->b:Landroidx/compose/ui/node/z0;

    invoke-virtual {v5, p3, v4}, Landroidx/compose/ui/node/z0;->d1(Landroidx/compose/ui/node/z0;Z)J

    move-result-wide v4

    invoke-virtual {p3}, Landroidx/compose/ui/node/z0;->K0()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ln1/o;->f(JJ)J

    move-result-wide v4

    invoke-static {p1, p2, v4, v5}, Ln1/o;->e(JJ)J

    move-result-wide p1

    shr-long v4, p1, v3

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr p1, v1

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v3, v4, v3

    and-long/2addr p1, v1

    or-long/2addr p1, v3

    invoke-virtual {p3}, Landroidx/compose/ui/node/z0;->Z0()Landroidx/compose/ui/node/r1;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/node/r1;->z1()Landroidx/compose/ui/node/r1;

    move-result-object p3

    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->Z0()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->z1()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Landroidx/compose/ui/node/r1;->J1(Landroidx/compose/ui/layout/t;J)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/k0;->b:Landroidx/compose/ui/node/z0;

    invoke-static {v0}, Landroidx/compose/ui/layout/u;->f(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/z0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->a1()Landroidx/compose/ui/layout/k0;

    move-result-object v4

    invoke-virtual {p0, v4, p2, p3}, Landroidx/compose/ui/layout/k0;->d(Landroidx/compose/ui/layout/t;J)J

    move-result-wide p2

    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->K0()J

    move-result-wide v4

    shr-long v6, v4, v3

    long-to-int v6, v6

    int-to-float v6, v6

    and-long/2addr v4, v1

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    shl-long v3, v5, v3

    and-long/2addr v1, v7

    or-long/2addr v1, v3

    invoke-static {p2, p3, v1, v2}, Lx0/e;->i(JJ)J

    move-result-wide p2

    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->Z0()Landroidx/compose/ui/node/r1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/r1;->v1()Landroidx/compose/ui/node/r1;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->Z0()Landroidx/compose/ui/node/r1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    sget-object v0, Lx0/e;->b:Lx0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroidx/compose/ui/node/r1;->J1(Landroidx/compose/ui/layout/t;J)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lx0/e;->j(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/k0;->b:Landroidx/compose/ui/node/z0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->Z0()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/r1;->e(J)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->c()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lx0/e;->j(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/k0;->b:Landroidx/compose/ui/node/z0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->Z0()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->c()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lx0/e;->j(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/r1;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(Landroidx/compose/ui/layout/t;Z)Lx0/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/k0;->b:Landroidx/compose/ui/node/z0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->Z0()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/r1;->g(Landroidx/compose/ui/layout/t;Z)Lx0/g;

    move-result-object p1

    return-object p1
.end method

.method public final h()Landroidx/compose/ui/layout/t;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lf1/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/k0;->b:Landroidx/compose/ui/node/z0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->Z0()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->G0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->d0()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->z1()Landroidx/compose/ui/node/r1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->t1()Landroidx/compose/ui/node/z0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->E0()Landroidx/compose/ui/layout/t;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final i(J)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/k0;->b:Landroidx/compose/ui/node/z0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->Z0()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->c()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lx0/e;->j(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/r1;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r(Landroidx/compose/ui/layout/t;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/layout/k0;->d(Landroidx/compose/ui/layout/t;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/k0;->b:Landroidx/compose/ui/node/z0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->Z0()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->w()Z

    move-result v0

    return v0
.end method

.method public final x(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/k0;->b:Landroidx/compose/ui/node/z0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->Z0()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/r1;->x(J)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->c()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lx0/e;->j(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z(Landroidx/compose/ui/layout/t;[F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/k0;->b:Landroidx/compose/ui/node/z0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->Z0()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/r1;->z(Landroidx/compose/ui/layout/t;[F)V

    return-void
.end method
