.class public final Landroidx/compose/ui/node/h0;
.super Landroidx/compose/ui/node/r1;
.source "SourceFile"


# static fields
.field public static final f0:Landroidx/compose/ui/node/f0;

.field public static final g0:I

.field private static final h0:Landroidx/compose/ui/graphics/d1;


# instance fields
.field private b0:Landroidx/compose/ui/node/e0;

.field private c0:Ln1/b;

.field private d0:Landroidx/compose/ui/node/z0;

.field private e0:Landroidx/compose/ui/layout/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/h0;->f0:Landroidx/compose/ui/node/f0;

    invoke-static {}, Landroidx/compose/ui/graphics/p0;->d()Landroidx/compose/ui/graphics/g;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/d0;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/g;->p(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/g;->x(F)V

    sget-object v1, Landroidx/compose/ui/graphics/f1;->a:Landroidx/compose/ui/graphics/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/graphics/f1;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/g;->y(I)V

    sput-object v0, Landroidx/compose/ui/node/h0;->h0:Landroidx/compose/ui/graphics/d1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/node/e0;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/r1;-><init>(Landroidx/compose/ui/node/n0;)V

    iput-object p2, p0, Landroidx/compose/ui/node/h0;->b0:Landroidx/compose/ui/node/e0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->T()Landroidx/compose/ui/node/n0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/compose/ui/node/g0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/g0;-><init>(Landroidx/compose/ui/node/h0;)V

    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/node/h0;->d0:Landroidx/compose/ui/node/z0;

    check-cast p2, Landroidx/compose/ui/s;

    invoke-virtual {p2}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/s;->C0()I

    move-result p1

    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final A0(Landroidx/compose/ui/layout/b;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h0;->d0:Landroidx/compose/ui/node/z0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/z0;->X0(Landroidx/compose/ui/layout/b;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lhd/h;->c(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/b;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final G(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/h0;->b0:Landroidx/compose/ui/node/e0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->y1()Landroidx/compose/ui/node/r1;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/e0;->e(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I

    move-result p1

    return p1
.end method

.method public final P(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/h0;->b0:Landroidx/compose/ui/node/e0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->y1()Landroidx/compose/ui/node/r1;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/e0;->a(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I

    move-result p1

    return p1
.end method

.method public final Q(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/h0;->b0:Landroidx/compose/ui/node/e0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->y1()Landroidx/compose/ui/node/r1;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/e0;->f(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I

    move-result p1

    return p1
.end method

.method public final S(J)Landroidx/compose/ui/layout/b1;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->q1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/node/h0;->c0:Ln1/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln1/b;->l()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Lookahead constraints cannot be null in approach pass."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/b1;->z0(J)V

    iget-object v0, p0, Landroidx/compose/ui/node/h0;->b0:Landroidx/compose/ui/node/e0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->y1()Landroidx/compose/ui/node/r1;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/e0;->h(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r1;->Y1(Landroidx/compose/ui/layout/n0;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->P1()V

    return-object p0
.end method

.method public final T1(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/layer/e;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->y1()Landroidx/compose/ui/node/r1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/r1;->i1(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/layer/e;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->G0()Landroidx/compose/ui/node/n0;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/e2;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Landroidx/compose/ui/node/h0;->h0:Landroidx/compose/ui/graphics/d1;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/r1;->j1(Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/d1;)V

    :cond_0
    return-void
.end method

.method public final j2()Landroidx/compose/ui/node/e0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h0;->b0:Landroidx/compose/ui/node/e0;

    return-object v0
.end method

.method public final k2(Landroidx/compose/ui/node/e0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h0;->b0:Landroidx/compose/ui/node/e0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/s;

    invoke-virtual {v0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->C0()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/h0;->b0:Landroidx/compose/ui/node/e0;

    return-void
.end method

.method public final l1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h0;->d0:Landroidx/compose/ui/node/z0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/g0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/g0;-><init>(Landroidx/compose/ui/node/h0;)V

    iput-object v0, p0, Landroidx/compose/ui/node/h0;->d0:Landroidx/compose/ui/node/z0;

    :cond_0
    return-void
.end method

.method public final l2(Ln1/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/h0;->c0:Ln1/b;

    return-void
.end method

.method public final q(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/h0;->b0:Landroidx/compose/ui/node/e0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->y1()Landroidx/compose/ui/node/r1;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/e0;->g(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I

    move-result p1

    return p1
.end method

.method public final t1()Landroidx/compose/ui/node/z0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h0;->d0:Landroidx/compose/ui/node/z0;

    return-object v0
.end method

.method public final w0(JFLandroidx/compose/ui/graphics/layer/e;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/r1;->w0(JFLandroidx/compose/ui/graphics/layer/e;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/y0;->P0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->Q1()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->H0()Landroidx/compose/ui/layout/n0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/n0;->c()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->y1()Landroidx/compose/ui/node/r1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/r1;->X1()V

    :goto_0
    return-void
.end method

.method public final x0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/r1;->x0(JFLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/y0;->P0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->Q1()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->H0()Landroidx/compose/ui/layout/n0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/n0;->c()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/r1;->y1()Landroidx/compose/ui/node/r1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/r1;->X1()V

    :goto_0
    return-void
.end method

.method public final x1()Landroidx/compose/ui/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h0;->b0:Landroidx/compose/ui/node/e0;

    check-cast v0, Landroidx/compose/ui/s;

    invoke-virtual {v0}, Landroidx/compose/ui/s;->D0()Landroidx/compose/ui/s;

    move-result-object v0

    return-object v0
.end method
