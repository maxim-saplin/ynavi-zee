.class public final Landroidx/compose/foundation/h1;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/e0;
.implements Landroidx/compose/ui/node/m2;


# static fields
.field public static final t:I = 0x8


# instance fields
.field private q:Landroidx/compose/foundation/j1;

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/j1;ZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/h1;->q:Landroidx/compose/foundation/j1;

    iput-boolean p2, p0, Landroidx/compose/foundation/h1;->r:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/h1;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/h1;->s:Z

    if-eqz p1, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/p;->P(I)I

    move-result p1

    return p1
.end method

.method public final b1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/h1;->r:Z

    return v0
.end method

.method public final c1()Landroidx/compose/foundation/j1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/h1;->q:Landroidx/compose/foundation/j1;

    return-object v0
.end method

.method public final d1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/h1;->s:Z

    return v0
.end method

.method public final e(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/h1;->s:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/p;->G(I)I

    move-result p1

    return p1
.end method

.method public final e1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/h1;->r:Z

    return-void
.end method

.method public final f(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/h1;->s:Z

    if-eqz p1, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/p;->Q(I)I

    move-result p1

    return p1
.end method

.method public final f1(Landroidx/compose/foundation/j1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/h1;->q:Landroidx/compose/foundation/j1;

    return-void
.end method

.method public final g(Landroidx/compose/ui/node/y0;Landroidx/compose/ui/layout/p;I)I
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/h1;->s:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/p;->q(I)I

    move-result p1

    return p1
.end method

.method public final g1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/h1;->s:Z

    return-void
.end method

.method public final h(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/foundation/h1;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/i;->f(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/h1;->s:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Ln1/b;->g(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/h1;->s:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Ln1/b;->h(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Ln1/b;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result v0

    invoke-static {p3, p4}, Ln1/b;->h(J)I

    move-result v1

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v1

    invoke-static {p3, p4}, Ln1/b;->g(J)I

    move-result p3

    if-le v1, p3, :cond_4

    move v1, p3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result p4

    sub-int/2addr p4, v0

    iget-boolean v2, p0, Landroidx/compose/foundation/h1;->s:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move p3, p4

    :goto_2
    iget-object p4, p0, Landroidx/compose/foundation/h1;->q:Landroidx/compose/foundation/j1;

    invoke-virtual {p4, p3}, Landroidx/compose/foundation/j1;->l(I)V

    iget-object p4, p0, Landroidx/compose/foundation/h1;->q:Landroidx/compose/foundation/j1;

    iget-boolean v2, p0, Landroidx/compose/foundation/h1;->s:Z

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    invoke-virtual {p4, v2}, Landroidx/compose/foundation/j1;->n(I)V

    new-instance p4, Landroidx/compose/foundation/ScrollNode$measure$1;

    invoke-direct {p4, p0, p3, p2}, Landroidx/compose/foundation/ScrollNode$measure$1;-><init>(Landroidx/compose/foundation/h1;ILandroidx/compose/ui/layout/b1;)V

    invoke-static {p1, v0, v1, p4}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Landroidx/compose/ui/semantics/y;)V
    .locals 4

    invoke-static {p1}, Landroidx/compose/ui/semantics/w;->t(Landroidx/compose/ui/semantics/y;)V

    new-instance v0, Landroidx/compose/ui/semantics/k;

    new-instance v1, Landroidx/compose/foundation/ScrollNode$applySemantics$accessibilityScrollState$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/ScrollNode$applySemantics$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/h1;)V

    new-instance v2, Landroidx/compose/foundation/ScrollNode$applySemantics$accessibilityScrollState$2;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/ScrollNode$applySemantics$accessibilityScrollState$2;-><init>(Landroidx/compose/foundation/h1;)V

    iget-boolean v3, p0, Landroidx/compose/foundation/h1;->r:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/k;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iget-boolean v1, p0, Landroidx/compose/foundation/h1;->s:Z

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->u(Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/semantics/k;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/w;->l(Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/semantics/k;)V

    :goto_0
    return-void
.end method
