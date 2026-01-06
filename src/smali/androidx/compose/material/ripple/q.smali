.class public abstract Landroidx/compose/material/ripple/q;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/d0;


# static fields
.field public static final B:I = 0x8


# instance fields
.field private final A:Landroidx/collection/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/t0;"
        }
    .end annotation
.end field

.field private final q:Landroidx/compose/foundation/interaction/k;

.field private final r:Z

.field private final s:F

.field private final t:Landroidx/compose/ui/graphics/h0;

.field private final u:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final v:Z

.field private w:Landroidx/compose/material/ripple/u;

.field private x:F

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/ui/graphics/h0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/q;->q:Landroidx/compose/foundation/interaction/k;

    iput-boolean p2, p0, Landroidx/compose/material/ripple/q;->r:Z

    iput p3, p0, Landroidx/compose/material/ripple/q;->s:F

    iput-object p4, p0, Landroidx/compose/material/ripple/q;->t:Landroidx/compose/ui/graphics/h0;

    iput-object p5, p0, Landroidx/compose/material/ripple/q;->u:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lx0/k;->b:Lx0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/q;->y:J

    new-instance p1, Landroidx/collection/t0;

    invoke-direct {p1}, Landroidx/collection/t0;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/q;->A:Landroidx/collection/t0;

    return-void
.end method

.method public static final synthetic b1(Landroidx/compose/material/ripple/q;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material/ripple/q;->z:Z

    return p0
.end method

.method public static final synthetic c1(Landroidx/compose/material/ripple/q;)Landroidx/compose/foundation/interaction/k;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/q;->q:Landroidx/compose/foundation/interaction/k;

    return-object p0
.end method

.method public static final synthetic d1(Landroidx/compose/material/ripple/q;)Landroidx/collection/t0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/q;->A:Landroidx/collection/t0;

    return-object p0
.end method

.method public static final e1(Landroidx/compose/material/ripple/q;Landroidx/compose/foundation/interaction/j;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/ripple/q;->w:Landroidx/compose/material/ripple/u;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material/ripple/u;

    iget-boolean v1, p0, Landroidx/compose/material/ripple/q;->r:Z

    iget-object v2, p0, Landroidx/compose/material/ripple/q;->u:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ripple/u;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, Lhd/g;->c(Landroidx/compose/ui/node/r;)V

    iput-object v0, p0, Landroidx/compose/material/ripple/q;->w:Landroidx/compose/material/ripple/u;

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/ripple/u;->c(Landroidx/compose/foundation/interaction/j;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method


# virtual methods
.method public final G0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material/ripple/q;->v:Z

    return v0
.end method

.method public final L0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/s;->A0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/material/ripple/RippleNode$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material/ripple/RippleNode$onAttach$1;-><init>(Landroidx/compose/material/ripple/q;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final S(J)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material/ripple/q;->z:Z

    invoke-static {p0}, Lhd/d;->n(Landroidx/compose/ui/node/j;)Ln1/d;

    move-result-object v0

    invoke-static {p1, p2}, Lid/a;->u(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/q;->y:J

    iget p1, p0, Landroidx/compose/material/ripple/q;->s:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/material/ripple/q;->r:Z

    iget-wide v1, p0, Landroidx/compose/material/ripple/q;->y:J

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/material/ripple/h;->a(Ln1/d;ZJ)F

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/material/ripple/q;->s:F

    invoke-interface {v0, p1}, Ln1/d;->r0(F)F

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/q;->x:F

    iget-object p1, p0, Landroidx/compose/material/ripple/q;->A:Landroidx/collection/t0;

    iget-object p2, p1, Landroidx/collection/e1;->a:[Ljava/lang/Object;

    iget p1, p1, Landroidx/collection/e1;->b:I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    check-cast v1, Landroidx/compose/foundation/interaction/q;

    invoke-virtual {p0, v1}, Landroidx/compose/material/ripple/q;->m1(Landroidx/compose/foundation/interaction/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/compose/material/ripple/q;->A:Landroidx/collection/t0;

    invoke-virtual {p1}, Landroidx/collection/t0;->h()V

    return-void
.end method

.method public final d(Landroidx/compose/ui/node/p0;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/p0;->a()V

    iget-object v0, p0, Landroidx/compose/material/ripple/q;->w:Landroidx/compose/material/ripple/u;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/material/ripple/q;->x:F

    iget-object v2, p0, Landroidx/compose/material/ripple/q;->t:Landroidx/compose/ui/graphics/h0;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/h0;->a()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/material/ripple/u;->b(Landroidx/compose/ui/node/p0;FJ)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/q;->g1(Landroidx/compose/ui/node/p0;)V

    return-void
.end method

.method public abstract f1(Landroidx/compose/foundation/interaction/o;JF)V
.end method

.method public abstract g1(Landroidx/compose/ui/node/p0;)V
.end method

.method public final h1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material/ripple/q;->r:Z

    return v0
.end method

.method public final i1()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/q;->u:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final j1()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/ripple/q;->t:Landroidx/compose/ui/graphics/h0;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/h0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k1()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material/ripple/q;->y:J

    return-wide v0
.end method

.method public final l1()F
    .locals 1

    iget v0, p0, Landroidx/compose/material/ripple/q;->x:F

    return v0
.end method

.method public final m1(Landroidx/compose/foundation/interaction/q;)V
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/interaction/o;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/interaction/o;

    iget-wide v0, p0, Landroidx/compose/material/ripple/q;->y:J

    iget v2, p0, Landroidx/compose/material/ripple/q;->x:F

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/compose/material/ripple/q;->f1(Landroidx/compose/foundation/interaction/o;JF)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/p;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/interaction/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/material/ripple/q;->n1()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/n;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/compose/foundation/interaction/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/material/ripple/q;->n1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract n1()V
.end method
