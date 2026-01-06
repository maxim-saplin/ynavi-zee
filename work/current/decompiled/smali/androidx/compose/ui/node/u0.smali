.class public final Landroidx/compose/ui/node/u0;
.super Landroidx/compose/ui/node/a;
.source "SourceFile"


# static fields
.field public static final k:I


# virtual methods
.method public final c(Landroidx/compose/ui/node/r1;J)J
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/ui/node/r1;->t1()Landroidx/compose/ui/node/z0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->K0()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v0, v1, p1

    and-long v2, v5, v3

    or-long/2addr v0, v2

    invoke-static {v0, v1, p2, p3}, Lx0/e;->j(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Landroidx/compose/ui/node/r1;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/node/r1;->t1()Landroidx/compose/ui/node/z0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/z0;->H0()Landroidx/compose/ui/layout/n0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/n0;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroidx/compose/ui/node/r1;Landroidx/compose/ui/layout/b;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/node/r1;->t1()Landroidx/compose/ui/node/z0;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/y0;->X(Landroidx/compose/ui/layout/b;)I

    move-result p1

    return p1
.end method
