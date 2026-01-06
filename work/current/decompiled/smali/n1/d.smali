.class public interface abstract Ln1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public I(I)F
    .locals 1

    int-to-float p1, p1

    invoke-interface {p0}, Ln1/d;->j()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public J(F)F
    .locals 1

    invoke-interface {p0}, Ln1/d;->j()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public O(J)J
    .locals 4

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ln1/l;->d(J)F

    move-result v0

    invoke-interface {p0, v0}, Ln1/d;->r0(F)F

    move-result v0

    invoke-static {p1, p2}, Ln1/l;->c(J)F

    move-result p1

    invoke-interface {p0, p1}, Ln1/d;->r0(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lx0/k;->b:Lx0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->a()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public T(F)J
    .locals 3

    sget-object v0, Lo1/b;->a:Lo1/b;

    invoke-interface {p0}, Ln1/d;->p0()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3f83d70a    # 1.03f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v1, 0x100000000L

    if-nez v0, :cond_1

    invoke-interface {p0}, Ln1/d;->p0()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1, v1, v2}, Ln1/w;->c(FJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-interface {p0}, Ln1/d;->p0()F

    move-result v0

    invoke-static {v0}, Lo1/b;->a(F)Lo1/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lo1/a;->a(F)F

    move-result p1

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ln1/d;->p0()F

    move-result v0

    div-float/2addr p1, v0

    :goto_1
    invoke-static {p1, v1, v2}, Ln1/w;->c(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public e0(F)I
    .locals 1

    invoke-interface {p0, p1}, Ln1/d;->r0(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    return p1
.end method

.method public g0(J)F
    .locals 4

    invoke-static {p1, p2}, Ln1/v;->c(J)J

    move-result-wide v0

    sget-object v2, Ln1/y;->b:Ln1/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/y;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ln1/y;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, Ln1/m;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2}, Ln1/d;->n(J)F

    move-result p1

    invoke-interface {p0, p1}, Ln1/d;->r0(F)F

    move-result p1

    return p1
.end method

.method public abstract j()F
.end method

.method public m(J)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p0, v0}, Ln1/d;->J(F)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p0, p1}, Ln1/d;->J(F)F

    move-result p1

    invoke-static {v0, p1}, Lhd/g;->a(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Ln1/l;->b:Ln1/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/l;->a()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public n(J)F
    .locals 4

    invoke-static {p1, p2}, Ln1/v;->c(J)J

    move-result-wide v0

    sget-object v2, Ln1/y;->b:Ln1/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/y;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ln1/y;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, Ln1/m;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lo1/b;->a:Lo1/b;

    invoke-interface {p0}, Ln1/d;->p0()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3f83d70a    # 1.03f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-interface {p0}, Ln1/d;->p0()F

    move-result v0

    invoke-static {v0}, Lo1/b;->a(F)Lo1/a;

    move-result-object v0

    invoke-static {p1, p2}, Ln1/v;->d(J)F

    move-result p1

    if-nez v0, :cond_1

    invoke-interface {p0}, Ln1/d;->p0()F

    move-result p2

    mul-float/2addr p2, p1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lo1/a;->b(F)F

    move-result p2

    :goto_0
    return p2

    :cond_2
    invoke-static {p1, p2}, Ln1/v;->d(J)F

    move-result p1

    invoke-interface {p0}, Ln1/d;->p0()F

    move-result p2

    mul-float/2addr p2, p1

    return p2
.end method

.method public p(F)J
    .locals 2

    invoke-interface {p0, p1}, Ln1/d;->J(F)F

    move-result p1

    invoke-interface {p0, p1}, Ln1/d;->T(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract p0()F
.end method

.method public r0(F)F
    .locals 1

    invoke-interface {p0}, Ln1/d;->j()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method
