.class public abstract Landroidx/compose/ui/node/z0;
.super Landroidx/compose/ui/node/y0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/l0;


# static fields
.field public static final y:I


# instance fields
.field private final s:Landroidx/compose/ui/node/r1;

.field private t:J

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroidx/compose/ui/layout/k0;

.field private w:Landroidx/compose/ui/layout/n0;

.field private final x:Landroidx/collection/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/r0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/r1;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/y0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/z0;->s:Landroidx/compose/ui/node/r1;

    sget-object p1, Ln1/o;->b:Ln1/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/o;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/z0;->t:J

    new-instance p1, Landroidx/compose/ui/layout/k0;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/k0;-><init>(Landroidx/compose/ui/node/z0;)V

    iput-object p1, p0, Landroidx/compose/ui/node/z0;->v:Landroidx/compose/ui/layout/k0;

    sget p1, Landroidx/collection/d1;->b:I

    new-instance p1, Landroidx/collection/r0;

    invoke-direct {p1}, Landroidx/collection/r0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/z0;->x:Landroidx/collection/r0;

    return-void
.end method

.method public static final V0(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/layout/n0;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/n0;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/n0;->getHeight()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/b1;->y0(J)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ln1/s;->b:Ln1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/b1;->y0(J)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/z0;->w:Landroidx/compose/ui/layout/n0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/node/z0;->u:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/n0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/layout/n0;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/z0;->u:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->W0()Landroidx/compose/ui/node/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/b1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->a()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->l()V

    iget-object v0, p0, Landroidx/compose/ui/node/z0;->u:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/z0;->u:Ljava/util/Map;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Landroidx/compose/ui/layout/n0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iput-object p1, p0, Landroidx/compose/ui/node/z0;->w:Landroidx/compose/ui/layout/n0;

    return-void
.end method


# virtual methods
.method public final D0()Landroidx/compose/ui/node/y0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/z0;->s:Landroidx/compose/ui/node/r1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->y1()Landroidx/compose/ui/node/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->t1()Landroidx/compose/ui/node/z0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final E0()Landroidx/compose/ui/layout/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/z0;->v:Landroidx/compose/ui/layout/k0;

    return-object v0
.end method

.method public final F0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/z0;->w:Landroidx/compose/ui/layout/n0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G0()Landroidx/compose/ui/node/n0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/z0;->s:Landroidx/compose/ui/node/r1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->G0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    return-object v0
.end method

.method public final H0()Landroidx/compose/ui/layout/n0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/z0;->w:Landroidx/compose/ui/layout/n0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {v0}, Landroidx/compose/foundation/t0;->u(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method

.method public final I0()Landroidx/compose/ui/node/y0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/z0;->s:Landroidx/compose/ui/node/r1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->z1()Landroidx/compose/ui/node/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->t1()Landroidx/compose/ui/node/z0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final K0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/z0;->t:J

    return-wide v0
.end method

.method public final R0()V
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/node/z0;->t:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/z0;->x0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final W0()Landroidx/compose/ui/node/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/z0;->s:Landroidx/compose/ui/node/r1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->G0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->M()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->p()Landroidx/compose/ui/node/b1;

    move-result-object v0

    return-object v0
.end method

.method public final X0(Landroidx/compose/ui/layout/b;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/z0;->x:Landroidx/collection/r0;

    invoke-virtual {v0, p1}, Landroidx/collection/c1;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, Landroidx/collection/c1;->c:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    :goto_0
    return p1
.end method

.method public final Y0()Landroidx/collection/r0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/z0;->x:Landroidx/collection/r0;

    return-object v0
.end method

.method public final Z0()Landroidx/compose/ui/node/r1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/z0;->s:Landroidx/compose/ui/node/r1;

    return-object v0
.end method

.method public final a0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a1()Landroidx/compose/ui/layout/k0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/z0;->v:Landroidx/compose/ui/layout/k0;

    return-object v0
.end method

.method public b1()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->H0()Landroidx/compose/ui/layout/n0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->c()V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/z0;->s:Landroidx/compose/ui/node/r1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c1(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/z0;->t:J

    invoke-static {v0, v1, p1, p2}, Ln1/o;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Landroidx/compose/ui/node/z0;->t:J

    iget-object p1, p0, Landroidx/compose/ui/node/z0;->s:Landroidx/compose/ui/node/r1;

    invoke-virtual {p1}, Landroidx/compose/ui/node/r1;->G0()Landroidx/compose/ui/node/n0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/n0;->M()Landroidx/compose/ui/node/r0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->v()Landroidx/compose/ui/node/b1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/b1;->Q0()V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/z0;->s:Landroidx/compose/ui/node/r1;

    invoke-static {p1}, Landroidx/compose/ui/node/y0;->M0(Landroidx/compose/ui/node/r1;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/y0;->O0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->H0()Landroidx/compose/ui/layout/n0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/y0;->C0(Landroidx/compose/ui/layout/n0;)V

    :cond_2
    return-void
.end method

.method public final d1(Landroidx/compose/ui/node/z0;Z)J
    .locals 5

    sget-object v0, Ln1/o;->b:Ln1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/o;->b()J

    move-result-wide v0

    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/y0;->N0()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v3, v2, Landroidx/compose/ui/node/z0;->t:J

    invoke-static {v0, v1, v3, v4}, Ln1/o;->f(JJ)J

    move-result-wide v0

    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/z0;->s:Landroidx/compose/ui/node/r1;

    invoke-virtual {v2}, Landroidx/compose/ui/node/r1;->z1()Landroidx/compose/ui/node/r1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/r1;->t1()Landroidx/compose/ui/node/z0;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/z0;->s:Landroidx/compose/ui/node/r1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/z0;->s:Landroidx/compose/ui/node/r1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->j()F

    move-result v0

    return v0
.end method

.method public final p0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/z0;->s:Landroidx/compose/ui/node/r1;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r1;->p0()F

    move-result v0

    return v0
.end method

.method public final x0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/z0;->c1(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/y0;->P0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/z0;->b1()V

    return-void
.end method
