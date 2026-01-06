.class public final Landroidx/compose/animation/h;
.super Landroidx/compose/animation/k0;
.source "SourceFile"


# instance fields
.field private r:Landroidx/compose/animation/core/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/c1;"
        }
    .end annotation
.end field

.field private s:Landroidx/compose/runtime/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y3;"
        }
    .end annotation
.end field

.field private t:Landroidx/compose/animation/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/i;"
        }
    .end annotation
.end field

.field private u:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/c1;Landroidx/compose/runtime/y3;Landroidx/compose/animation/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/h;->r:Landroidx/compose/animation/core/c1;

    iput-object p2, p0, Landroidx/compose/animation/h;->s:Landroidx/compose/runtime/y3;

    iput-object p3, p0, Landroidx/compose/animation/h;->t:Landroidx/compose/animation/i;

    invoke-static {}, Landroidx/compose/animation/d;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/h;->u:J

    return-void
.end method

.method public static final b1(Landroidx/compose/animation/h;J)J
    .locals 4

    iget-wide v0, p0, Landroidx/compose/animation/h;->u:J

    invoke-static {}, Landroidx/compose/animation/d;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ln1/s;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Landroidx/compose/animation/h;->u:J

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final N0()V
    .locals 2

    invoke-static {}, Landroidx/compose/animation/d;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/h;->u:J

    return-void
.end method

.method public final c1()Landroidx/compose/animation/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/h;->t:Landroidx/compose/animation/i;

    return-object v0
.end method

.method public final d1()Landroidx/compose/runtime/y3;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/h;->s:Landroidx/compose/runtime/y3;

    return-object v0
.end method

.method public final e1(Landroidx/compose/animation/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/h;->t:Landroidx/compose/animation/i;

    return-void
.end method

.method public final f1(Landroidx/compose/animation/core/c1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/h;->r:Landroidx/compose/animation/core/c1;

    return-void
.end method

.method public final g1(Landroidx/compose/runtime/y3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/h;->s:Landroidx/compose/runtime/y3;

    return-void
.end method

.method public final h(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/l0;J)Landroidx/compose/ui/layout/n0;
    .locals 9

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/l0;->S(J)Landroidx/compose/ui/layout/b1;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->a0()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 p4, 0x20

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v2

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/compose/animation/h;->r:Landroidx/compose/animation/core/c1;

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v2

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v4

    int-to-long v5, p3

    shl-long/2addr v5, p4

    int-to-long v7, v4

    and-long/2addr v7, v0

    or-long v4, v5, v7

    iput-wide v4, p0, Landroidx/compose/animation/h;->u:J

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->s0()I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/b1;->b0()I

    move-result v2

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    iget-object p3, p0, Landroidx/compose/animation/h;->r:Landroidx/compose/animation/core/c1;

    new-instance v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;

    invoke-direct {v4, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;-><init>(Landroidx/compose/animation/h;J)V

    new-instance v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;

    invoke-direct {v5, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;-><init>(Landroidx/compose/animation/h;J)V

    invoke-virtual {p3, v4, v5}, Landroidx/compose/animation/core/c1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/b1;

    move-result-object p3

    iget-object v2, p0, Landroidx/compose/animation/h;->t:Landroidx/compose/animation/i;

    invoke-virtual {v2, p3}, Landroidx/compose/animation/i;->d(Landroidx/compose/animation/core/b1;)V

    invoke-virtual {p3}, Landroidx/compose/animation/core/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/s;

    invoke-virtual {v2}, Ln1/s;->e()J

    move-result-wide v2

    invoke-virtual {p3}, Landroidx/compose/animation/core/b1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln1/s;

    invoke-virtual {p3}, Ln1/s;->e()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/compose/animation/h;->u:J

    :goto_0
    shr-long p3, v2, p4

    long-to-int p3, p3

    and-long/2addr v0, v2

    long-to-int p4, v0

    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;

    invoke-direct {v0, p0, p2, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;-><init>(Landroidx/compose/animation/h;Landroidx/compose/ui/layout/b1;J)V

    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/o0;->q0(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/n0;

    move-result-object p1

    return-object p1
.end method
