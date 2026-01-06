.class public final Landroidx/compose/foundation/text/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/text/u0;

.field private b:Landroidx/compose/ui/layout/t;

.field private c:Landroidx/compose/ui/layout/t;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/u0;Landroidx/compose/ui/layout/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/c1;->a:Landroidx/compose/ui/text/u0;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/c1;->b:Landroidx/compose/ui/layout/t;

    iput-object p2, p0, Landroidx/compose/foundation/text/c1;->c:Landroidx/compose/ui/layout/t;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/c1;->b:Landroidx/compose/ui/layout/t;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/layout/t;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/text/c1;->c:Landroidx/compose/ui/layout/t;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/layout/t;->g(Landroidx/compose/ui/layout/t;Z)Lx0/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lx0/g;->e:Lx0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/g;->a()Lx0/g;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lx0/g;->e:Lx0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/g;->a()Lx0/g;

    move-result-object v0

    :cond_3
    const/16 v1, 0x20

    shr-long v2, p1, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0}, Lx0/g;->g()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    invoke-virtual {v0}, Lx0/g;->g()F

    move-result v2

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0}, Lx0/g;->h()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    invoke-virtual {v0}, Lx0/g;->h()F

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_1
    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {v0}, Lx0/g;->j()F

    move-result v5

    cmpg-float p2, p2, v5

    if-gez p2, :cond_6

    invoke-virtual {v0}, Lx0/g;->j()F

    move-result p1

    goto :goto_2

    :cond_6
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {v0}, Lx0/g;->d()F

    move-result v5

    cmpl-float p2, p2, v5

    if-lez p2, :cond_7

    invoke-virtual {v0}, Lx0/g;->d()F

    move-result p1

    goto :goto_2

    :cond_7
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v5, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v5, v1

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final b()Landroidx/compose/ui/layout/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c1;->c:Landroidx/compose/ui/layout/t;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/layout/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c1;->b:Landroidx/compose/ui/layout/t;

    return-object v0
.end method

.method public final d(JZ)I
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/c1;->a(J)J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/c1;->i(J)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/foundation/text/c1;->a:Landroidx/compose/ui/text/u0;

    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/text/u0;->v(J)I

    move-result p1

    return p1
.end method

.method public final e()Landroidx/compose/ui/text/u0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/c1;->a:Landroidx/compose/ui/text/u0;

    return-object v0
.end method

.method public final f(J)Z
    .locals 3

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/c1;->a(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/c1;->i(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/foundation/text/c1;->a:Landroidx/compose/ui/text/u0;

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/u0;->p(F)I

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-object v1, p0, Landroidx/compose/foundation/text/c1;->a:Landroidx/compose/ui/text/u0;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/u0;->q(I)F

    move-result v1

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/text/c1;->a:Landroidx/compose/ui/text/u0;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/u0;->r(I)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Landroidx/compose/ui/layout/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/c1;->c:Landroidx/compose/ui/layout/t;

    return-void
.end method

.method public final h(Landroidx/compose/ui/layout/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/c1;->b:Landroidx/compose/ui/layout/t;

    return-void
.end method

.method public final i(J)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/c1;->b:Landroidx/compose/ui/layout/t;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/compose/ui/layout/t;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/c1;->c:Landroidx/compose/ui/layout/t;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroidx/compose/ui/layout/t;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/t;->r(Landroidx/compose/ui/layout/t;J)J

    move-result-wide p1

    :cond_4
    :goto_1
    return-wide p1
.end method

.method public final j(J)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/c1;->b:Landroidx/compose/ui/layout/t;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/compose/ui/layout/t;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/c1;->c:Landroidx/compose/ui/layout/t;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroidx/compose/ui/layout/t;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v0, p1, p2}, Landroidx/compose/ui/layout/t;->r(Landroidx/compose/ui/layout/t;J)J

    move-result-wide p1

    :cond_4
    :goto_1
    return-wide p1
.end method
