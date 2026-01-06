.class public final Landroidx/compose/foundation/text/selection/e0;
.super Landroidx/compose/foundation/text/selection/c;
.source "SourceFile"


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final k:Landroidx/compose/ui/text/input/k0;

.field private final l:Landroidx/compose/foundation/text/c1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/c1;Landroidx/compose/foundation/text/selection/n0;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->c()Landroidx/compose/ui/text/j;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/compose/foundation/text/c1;->e()Landroidx/compose/ui/text/u0;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/c;-><init>(Landroidx/compose/ui/text/j;JLandroidx/compose/ui/text/u0;Landroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/selection/n0;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/e0;->k:Landroidx/compose/ui/text/input/k0;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/e0;->l:Landroidx/compose/foundation/text/c1;

    return-void
.end method


# virtual methods
.method public final H(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/input/f;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/compose/ui/text/input/a;

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroidx/compose/ui/text/input/i0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/text/input/i0;-><init>(II)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/compose/ui/text/input/f;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final I()Landroidx/compose/ui/text/input/k0;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e0;->k:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->d()Landroidx/compose/ui/text/j;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->l()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/text/input/k0;->a(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/j;JI)Landroidx/compose/ui/text/input/k0;

    move-result-object v0

    return-object v0
.end method

.method public final J(Landroidx/compose/foundation/text/c1;I)I
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/foundation/text/c1;->c()Landroidx/compose/ui/layout/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/c1;->b()Landroidx/compose/ui/layout/t;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/layout/t;->g(Landroidx/compose/ui/layout/t;Z)Lx0/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lx0/g;->e:Lx0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/g;->a()Lx0/g;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->i()Landroidx/compose/ui/text/input/a0;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/e0;->k:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/a0;->h(I)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/c1;->e()Landroidx/compose/ui/text/u0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/u0;->e(I)Lx0/g;

    move-result-object v1

    invoke-virtual {v1}, Lx0/g;->g()F

    move-result v2

    invoke-virtual {v1}, Lx0/g;->j()F

    move-result v1

    invoke-virtual {v0}, Lx0/g;->i()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    int-to-float p2, p2

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->i()Landroidx/compose/ui/text/input/a0;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/c1;->e()Landroidx/compose/ui/text/u0;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    and-long v2, v6, v4

    or-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/u0;->v(J)I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/a0;->d(I)I

    move-result p1

    return p1
.end method

.method public final K()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e0;->l:Landroidx/compose/foundation/text/c1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/e0;->J(Landroidx/compose/foundation/text/c1;I)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/c;->F(II)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/e0;->l:Landroidx/compose/foundation/text/c1;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/e0;->J(Landroidx/compose/foundation/text/c1;I)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/c;->F(II)V

    :cond_0
    return-void
.end method
