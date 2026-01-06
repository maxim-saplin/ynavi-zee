.class public final Landroidx/compose/animation/core/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:I


# instance fields
.field private final a:Landroidx/compose/animation/core/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/o1;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/animation/core/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h1;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/compose/runtime/m1;

.field private final e:Landroidx/compose/runtime/m1;

.field private final f:Landroidx/compose/runtime/l1;

.field private final g:Landroidx/compose/runtime/l1;

.field private final h:Landroidx/compose/runtime/m1;

.field private final i:Landroidx/compose/runtime/snapshots/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/v;"
        }
    .end annotation
.end field

.field private final j:Landroidx/compose/runtime/snapshots/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/v;"
        }
    .end annotation
.end field

.field private final k:Landroidx/compose/runtime/m1;

.field private l:J

.field private final m:Landroidx/compose/runtime/y3;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/p0;Landroidx/compose/animation/core/h1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/h1;->a:Landroidx/compose/animation/core/o1;

    iput-object p2, p0, Landroidx/compose/animation/core/h1;->b:Landroidx/compose/animation/core/h1;

    iput-object p3, p0, Landroidx/compose/animation/core/h1;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/compose/animation/core/p0;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/h1;->d:Landroidx/compose/runtime/m1;

    new-instance p2, Landroidx/compose/animation/core/e1;

    invoke-virtual {p1}, Landroidx/compose/animation/core/p0;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/compose/animation/core/p0;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroidx/compose/animation/core/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/h1;->e:Landroidx/compose/runtime/m1;

    new-instance p1, Landroidx/compose/runtime/x1;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/compose/runtime/o3;-><init>(J)V

    iput-object p1, p0, Landroidx/compose/animation/core/h1;->f:Landroidx/compose/runtime/l1;

    new-instance p1, Landroidx/compose/runtime/x1;

    const-wide/high16 p2, -0x8000000000000000L

    invoke-direct {p1, p2, p3}, Landroidx/compose/runtime/o3;-><init>(J)V

    iput-object p1, p0, Landroidx/compose/animation/core/h1;->g:Landroidx/compose/runtime/l1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/h1;->h:Landroidx/compose/runtime/m1;

    new-instance p2, Landroidx/compose/runtime/snapshots/v;

    invoke-direct {p2}, Landroidx/compose/runtime/snapshots/v;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/h1;->i:Landroidx/compose/runtime/snapshots/v;

    new-instance p2, Landroidx/compose/runtime/snapshots/v;

    invoke-direct {p2}, Landroidx/compose/runtime/snapshots/v;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/h1;->j:Landroidx/compose/runtime/snapshots/v;

    invoke-static {p1}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/h1;->k:Landroidx/compose/runtime/m1;

    new-instance p1, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;-><init>(Landroidx/compose/animation/core/h1;)V

    invoke-static {p1}, Landroidx/compose/runtime/z;->g(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/h1;->m:Landroidx/compose/runtime/y3;

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/h1;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->h:Landroidx/compose/runtime/m1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/h1;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->i:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/f1;

    invoke-virtual {v5}, Landroidx/compose/animation/core/f1;->c()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v6, p0, Landroidx/compose/animation/core/h1;->l:J

    invoke-virtual {v5, v6, v7}, Landroidx/compose/animation/core/f1;->h(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/h1;->h:Landroidx/compose/runtime/m1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/animation/core/f1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->i:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/v;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroidx/compose/animation/core/h1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->j:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/v;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;Landroidx/compose/runtime/m;I)V
    .locals 10

    check-cast p2, Landroidx/compose/runtime/q;

    const v0, -0x59064cff

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_5

    move v1, v5

    goto :goto_4

    :cond_5
    move v1, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroidx/compose/animation/core/h1;->n()Z

    move-result v1

    if-nez v1, :cond_d

    const v1, 0x6ca5bd33

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/h1;->x(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/animation/core/h1;->a:Landroidx/compose/animation/core/o1;

    invoke-virtual {v1}, Landroidx/compose/animation/core/o1;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/compose/animation/core/h1;->l()J

    move-result-wide v6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v1, v6, v8

    if-eqz v1, :cond_6

    move v1, v5

    goto :goto_5

    :cond_6
    move v1, v4

    :goto_5
    if-nez v1, :cond_8

    iget-object v1, p0, Landroidx/compose/animation/core/h1;->h:Landroidx/compose/runtime/m1;

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const v0, 0x6cbc3a7b

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_8

    :cond_8
    :goto_6
    const v1, 0x6ca944ae

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_9

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, p2}, Landroidx/compose/runtime/r0;->g(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_a

    goto :goto_7

    :cond_a
    move v5, v4

    :goto_7
    or-int v0, v3, v5

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_c

    :cond_b
    new-instance v2, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    invoke-direct {v2, v1, p0}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/h1;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p0, v2, p2}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/q;->G(Z)V

    :goto_8
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_9

    :cond_d
    const v0, 0x6cbc613b

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/q;->G(Z)V

    goto :goto_9

    :cond_e
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->t0()V

    :goto_9
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Landroidx/compose/animation/core/Transition$animateTo$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/animation/core/Transition$animateTo$2;-><init>(Landroidx/compose/animation/core/h1;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_f
    return-void
.end method

.method public final e()J
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->i:Landroidx/compose/runtime/snapshots/v;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/f1;

    invoke-virtual {v6}, Landroidx/compose/animation/core/f1;->c()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/h1;->j:Landroidx/compose/runtime/snapshots/v;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/h1;

    invoke-virtual {v5}, Landroidx/compose/animation/core/h1;->e()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->a:Landroidx/compose/animation/core/o1;

    invoke-virtual {v0}, Landroidx/compose/animation/core/o1;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->i:Landroidx/compose/runtime/snapshots/v;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/f1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/h1;->j:Landroidx/compose/runtime/snapshots/v;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/h1;

    invoke-virtual {v4}, Landroidx/compose/animation/core/h1;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v2
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/h1;->l:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->b:Landroidx/compose/animation/core/h1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/h1;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/h1;->f:Landroidx/compose/runtime/l1;

    check-cast v0, Landroidx/compose/runtime/o3;

    invoke-virtual {v0}, Landroidx/compose/runtime/o3;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final k()Landroidx/compose/animation/core/d1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->e:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/d1;

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->g:Landroidx/compose/runtime/l1;

    check-cast v0, Landroidx/compose/runtime/o3;

    invoke-virtual {v0}, Landroidx/compose/runtime/o3;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->d:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->k:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/core/h1;->q()V

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->a:Landroidx/compose/animation/core/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final p(JZ)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/animation/core/h1;->l()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/h1;->r(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/h1;->a:Landroidx/compose/animation/core/o1;

    invoke-virtual {v0}, Landroidx/compose/animation/core/o1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->a:Landroidx/compose/animation/core/o1;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/o1;->d(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/core/h1;->h:Landroidx/compose/runtime/m1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->i:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/f1;

    invoke-virtual {v5}, Landroidx/compose/animation/core/f1;->f()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/animation/core/f1;->g(JZ)V

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/animation/core/f1;->f()Z

    move-result v5

    if-nez v5, :cond_3

    move v1, v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/core/h1;->j:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v2

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/h1;

    iget-object v6, v5, Landroidx/compose/animation/core/h1;->d:Landroidx/compose/runtime/m1;

    invoke-interface {v6}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v5, Landroidx/compose/animation/core/h1;->a:Landroidx/compose/animation/core/o1;

    invoke-virtual {v7}, Landroidx/compose/animation/core/o1;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/animation/core/h1;->p(JZ)V

    :cond_5
    iget-object v6, v5, Landroidx/compose/animation/core/h1;->d:Landroidx/compose/runtime/m1;

    invoke-interface {v6}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v5, Landroidx/compose/animation/core/h1;->a:Landroidx/compose/animation/core/o1;

    invoke-virtual {v5}, Landroidx/compose/animation/core/o1;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    move v1, v3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/compose/animation/core/h1;->q()V

    :cond_8
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->g:Landroidx/compose/runtime/l1;

    check-cast v0, Landroidx/compose/runtime/o3;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o3;->i(J)V

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->a:Landroidx/compose/animation/core/o1;

    instance-of v1, v0, Landroidx/compose/animation/core/p0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/h1;->d:Landroidx/compose/runtime/m1;

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/o1;->c(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/h1;->v(J)V

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->a:Landroidx/compose/animation/core/o1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/o1;->d(Z)V

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->j:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/h1;

    invoke-virtual {v3}, Landroidx/compose/animation/core/h1;->q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->g:Landroidx/compose/runtime/l1;

    check-cast v0, Landroidx/compose/runtime/o3;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/o3;->i(J)V

    iget-object p1, p0, Landroidx/compose/animation/core/h1;->a:Landroidx/compose/animation/core/o1;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/o1;->d(Z)V

    return-void
.end method

.method public final s(Landroidx/compose/animation/core/f1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->i:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/v;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Landroidx/compose/animation/core/h1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->j:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/v;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->i:Landroidx/compose/runtime/snapshots/v;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const-string v2, "Transition animation values: "

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/f1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final u(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->g:Landroidx/compose/runtime/l1;

    check-cast v0, Landroidx/compose/runtime/o3;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o3;->i(J)V

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->a:Landroidx/compose/animation/core/o1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/o1;->d(Z)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/h1;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->a:Landroidx/compose/animation/core/o1;

    invoke-virtual {v0}, Landroidx/compose/animation/core/o1;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->d:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/h1;->a:Landroidx/compose/animation/core/o1;

    invoke-virtual {v0}, Landroidx/compose/animation/core/o1;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->a:Landroidx/compose/animation/core/o1;

    instance-of v2, v0, Landroidx/compose/animation/core/p0;

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/o1;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/h1;->d:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p4}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/h1;->w(Z)V

    new-instance v0, Landroidx/compose/animation/core/e1;

    invoke-direct {v0, p1, p4}, Landroidx/compose/animation/core/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/h1;->e:Landroidx/compose/runtime/m1;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/h1;->j:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result p4

    move v0, v1

    :goto_0
    if-ge v0, p4, :cond_4

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/h1;

    invoke-virtual {v2}, Landroidx/compose/animation/core/h1;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Landroidx/compose/animation/core/h1;->a:Landroidx/compose/animation/core/o1;

    invoke-virtual {v3}, Landroidx/compose/animation/core/o1;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Landroidx/compose/animation/core/h1;->d:Landroidx/compose/runtime/m1;

    invoke-interface {v4}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, p2, p3, v4}, Landroidx/compose/animation/core/h1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/compose/animation/core/h1;->i:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result p4

    :goto_1
    if-ge v1, p4, :cond_5

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/f1;

    invoke-virtual {v0, p2, p3}, Landroidx/compose/animation/core/f1;->h(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iput-wide p2, p0, Landroidx/compose/animation/core/h1;->l:J

    return-void
.end method

.method public final v(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->b:Landroidx/compose/animation/core/h1;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->f:Landroidx/compose/runtime/l1;

    check-cast v0, Landroidx/compose/runtime/o3;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/o3;->i(J)V

    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->k:Landroidx/compose/runtime/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->d:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/animation/core/e1;

    iget-object v1, p0, Landroidx/compose/animation/core/h1;->d:Landroidx/compose/runtime/m1;

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/animation/core/h1;->e:Landroidx/compose/runtime/m1;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->a:Landroidx/compose/animation/core/o1;

    invoke-virtual {v0}, Landroidx/compose/animation/core/o1;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/h1;->d:Landroidx/compose/runtime/m1;

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/h1;->a:Landroidx/compose/animation/core/o1;

    iget-object v1, p0, Landroidx/compose/animation/core/h1;->d:Landroidx/compose/runtime/m1;

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/o1;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/h1;->d:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/h1;->l()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/core/h1;->h:Landroidx/compose/runtime/m1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Landroidx/compose/animation/core/h1;->i:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/v;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/f1;

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v2, v3}, Landroidx/compose/animation/core/f1;->i(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
