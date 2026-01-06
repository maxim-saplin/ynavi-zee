.class public final Landroidx/compose/foundation/layout/s0;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/e0;


# instance fields
.field private q:Landroidx/compose/foundation/layout/IntrinsicSize;

.field private r:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/s0;->q:Landroidx/compose/foundation/layout/IntrinsicSize;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/s0;->r:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 1

    iget-object p1, p0, Landroidx/compose/foundation/layout/s0;->q:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/p;->P(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/p;->Q(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/s0;->r:Z

    return-void
.end method

.method public final c1(Landroidx/compose/foundation/layout/IntrinsicSize;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/s0;->q:Landroidx/compose/foundation/layout/IntrinsicSize;

    return-void
.end method

.method public final e(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/p;->G(I)I

    move-result p1

    return p1
.end method

.method public final f(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 1

    iget-object p1, p0, Landroidx/compose/foundation/layout/s0;->q:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/p;->P(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/p;->Q(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/p;->q(I)I

    move-result p1

    return p1
.end method

.method public final h(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/s0;->q:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne v0, v1, :cond_0

    invoke-static {p3, p4}, Ln1/b;->g(J)I

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/p;->P(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ln1/b;->g(J)I

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/p;->Q(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-gez v0, :cond_1

    move v0, v1

    :cond_1
    sget-object v2, Ln1/b;->b:Ln1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "width must be >= 0"

    invoke-static {v2}, Ln1/m;->a(Ljava/lang/String;)V

    :goto_1
    const v2, 0x7fffffff

    invoke-static {v0, v0, v1, v2}, Ln1/c;->h(IIII)J

    move-result-wide v0

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/s0;->r:Z

    if-eqz v2, :cond_3

    invoke-static {p3, p4, v0, v1}, Ln1/c;->e(JJ)J

    move-result-wide v0

    :cond_3
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result p4

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier$measure$1;-><init>(Landroidx/compose/ui/layout/b1;)V

    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method
