.class public abstract Landroidx/compose/animation/core/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field private static final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private static final c:Lm31/h;

.field private static final d:F = -1.0f

.field private static final e:F = -2.0f

.field private static final f:F = -3.0f

.field private static final g:F = -4.0f

.field private static final h:F = -5.0f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;->h:Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;

    sput-object v0, Landroidx/compose/animation/core/n1;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;->h:Landroidx/compose/animation/core/TransitionKt$SeekableStateObserver$2;

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/n1;->c:Lm31/h;

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/f1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/a0;Landroidx/compose/runtime/m;I)V
    .locals 8

    check-cast p5, Landroidx/compose/runtime/q;

    const v0, 0x33ae021d

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/q;->E0(I)Landroidx/compose/runtime/q;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, p6, 0x200

    if-nez v1, :cond_4

    invoke-virtual {p5, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_9

    and-int/lit16 v1, p6, 0x1000

    if-nez v1, :cond_7

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_7
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_8

    const/16 v1, 0x800

    goto :goto_6

    :cond_8
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_c

    const v1, 0x8000

    and-int/2addr v1, p6

    if-nez v1, :cond_a

    invoke-virtual {p5, p4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_a
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_b

    const/16 v1, 0x4000

    goto :goto_8

    :cond_b
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_c
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_d

    move v1, v3

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    and-int/2addr v0, v3

    invoke-virtual {p5, v0, v1}, Landroidx/compose/runtime/q;->r0(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/compose/animation/core/h1;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/animation/core/f1;->k(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/a0;)V

    goto :goto_a

    :cond_e
    invoke-virtual {p1, p3, p4}, Landroidx/compose/animation/core/f1;->l(Ljava/lang/Object;Landroidx/compose/animation/core/a0;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p5}, Landroidx/compose/runtime/q;->t0()V

    :goto_a
    invoke-virtual {p5}, Landroidx/compose/runtime/q;->K()Landroidx/compose/runtime/m2;

    move-result-object p5

    if-eqz p5, :cond_10

    new-instance v7, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;-><init>(Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/f1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/a0;I)V

    invoke-virtual {p5, v7}, Landroidx/compose/runtime/m2;->L(Lv31/d;)V

    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/animation/core/h1;Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/h1;
    .locals 8

    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/q;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    and-int/lit8 v4, p4, 0x6

    if-ne v4, v3, :cond_2

    :cond_1
    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    check-cast p3, Landroidx/compose/runtime/q;

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4

    :cond_3
    new-instance v5, Landroidx/compose/animation/core/h1;

    new-instance v4, Landroidx/compose/animation/core/p0;

    invoke-direct {v4, p1}, Landroidx/compose/animation/core/p0;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/animation/core/h1;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " > EnterExitTransition"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, p0, v6}, Landroidx/compose/animation/core/h1;-><init>(Landroidx/compose/animation/core/p0;Landroidx/compose/animation/core/h1;Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Landroidx/compose/animation/core/h1;

    if-le v0, v3, :cond_5

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    and-int/lit8 p4, p4, 0x6

    if-ne p4, v3, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :cond_7
    :goto_1
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p4, v1

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_8

    sget-object p4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_9

    :cond_8
    new-instance v0, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;

    invoke-direct {v0, p0, v5}, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;-><init>(Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/h1;)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, p3}, Landroidx/compose/runtime/r0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/h1;->n()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Landroidx/compose/animation/core/h1;->i()J

    move-result-wide p3

    invoke-virtual {v5, p1, p3, p4, p2}, Landroidx/compose/animation/core/h1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v5, p2}, Landroidx/compose/animation/core/h1;->x(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/h1;->w(Z)V

    :goto_2
    return-object v5
.end method

.method public static final c(Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/q1;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/c1;
    .locals 5

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    and-int/lit8 p5, p4, 0xe

    xor-int/lit8 p5, p5, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le p5, v2, :cond_1

    move-object v3, p3

    check-cast v3, Landroidx/compose/runtime/q;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v3, p4, 0x6

    if-ne v3, v2, :cond_3

    :cond_2
    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    check-cast p3, Landroidx/compose/runtime/q;

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Landroidx/compose/animation/core/c1;

    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/animation/core/c1;-><init>(Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/q1;Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Landroidx/compose/animation/core/c1;

    if-le p5, v2, :cond_6

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    and-int/lit8 p1, p4, 0x6

    if-ne p1, v2, :cond_7

    goto :goto_1

    :cond_7
    move v0, v1

    :cond_8
    :goto_1
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v0

    invoke-virtual {p3}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_9

    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_a

    :cond_9
    new-instance p2, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;

    invoke-direct {p2, p0, v4}, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1;-><init>(Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/c1;)V

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_a
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, p2, p3}, Landroidx/compose/runtime/r0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/h1;->n()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v4}, Landroidx/compose/animation/core/c1;->b()Landroidx/compose/animation/core/b1;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object p1, v4, Landroidx/compose/animation/core/c1;->d:Landroidx/compose/animation/core/h1;

    invoke-virtual {p0}, Landroidx/compose/animation/core/b1;->a()Landroidx/compose/animation/core/f1;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/animation/core/b1;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/compose/animation/core/h1;->k()Landroidx/compose/animation/core/d1;

    move-result-object p4

    invoke-interface {p4}, Landroidx/compose/animation/core/d1;->m()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/compose/animation/core/b1;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    invoke-virtual {p1}, Landroidx/compose/animation/core/h1;->k()Landroidx/compose/animation/core/d1;

    move-result-object p5

    invoke-interface {p5}, Landroidx/compose/animation/core/d1;->o()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/compose/animation/core/b1;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/animation/core/h1;->k()Landroidx/compose/animation/core/d1;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/a0;

    invoke-virtual {p2, p3, p4, p0}, Landroidx/compose/animation/core/f1;->k(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/a0;)V

    :cond_b
    return-object v4
.end method

.method public static final d(Landroidx/compose/animation/core/h1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/a0;Landroidx/compose/animation/core/q1;Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/f1;
    .locals 7

    move-object p7, p6

    check-cast p7, Landroidx/compose/runtime/q;

    invoke-virtual {p7, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p7

    check-cast p6, Landroidx/compose/runtime/q;

    invoke-virtual {p6}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    if-nez p7, :cond_0

    sget-object p7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p7

    if-ne v0, p7, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/animation/core/f1;

    move-object p7, p4

    check-cast p7, Landroidx/compose/animation/core/r1;

    invoke-virtual {p7}, Landroidx/compose/animation/core/r1;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p7

    invoke-interface {p7, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    move-object v4, p7

    check-cast v4, Landroidx/compose/animation/core/m;

    invoke-virtual {v4}, Landroidx/compose/animation/core/m;->d()V

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/f1;-><init>(Landroidx/compose/animation/core/h1;Ljava/lang/Object;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/q1;Ljava/lang/String;)V

    invoke-virtual {p6, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1
    move-object p4, v0

    check-cast p4, Landroidx/compose/animation/core/f1;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/n1;->a(Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/f1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/a0;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p6, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p6, p4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p6}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_3

    :cond_2
    new-instance p2, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;

    invoke-direct {p2, p0, p4}, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;-><init>(Landroidx/compose/animation/core/h1;Landroidx/compose/animation/core/f1;)V

    invoke-virtual {p6, p2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p4, p2, p6}, Landroidx/compose/runtime/r0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    return-object p4
.end method

.method public static final e(Landroidx/compose/animation/core/p0;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/h1;
    .locals 3

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/q;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v1, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    check-cast p1, Landroidx/compose/runtime/q;

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_4

    :cond_3
    new-instance v0, Landroidx/compose/animation/core/h1;

    const/4 p2, 0x0

    const-string v1, "DropDownMenu"

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/animation/core/h1;-><init>(Landroidx/compose/animation/core/p0;Landroidx/compose/animation/core/h1;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Landroidx/compose/animation/core/h1;

    const p2, 0x3d783fdb

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/p0;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0, p1, v2}, Landroidx/compose/animation/core/h1;->d(Ljava/lang/Object;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_5

    sget-object p0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_6

    :cond_5
    new-instance p2, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;

    invoke-direct {p2, v0}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;-><init>(Landroidx/compose/animation/core/h1;)V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/r0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    return-object v0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/h1;
    .locals 2

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p2, Landroidx/compose/runtime/q;

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p4, v1, :cond_1

    new-instance p4, Landroidx/compose/animation/core/h1;

    new-instance v1, Landroidx/compose/animation/core/p0;

    invoke-direct {v1, p0}, Landroidx/compose/animation/core/p0;-><init>(Ljava/lang/Object;)V

    invoke-direct {p4, v1, v0, p1}, Landroidx/compose/animation/core/h1;-><init>(Landroidx/compose/animation/core/p0;Landroidx/compose/animation/core/h1;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Landroidx/compose/animation/core/h1;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {p4, p0, p2, p1}, Landroidx/compose/animation/core/h1;->d(Ljava/lang/Object;Landroidx/compose/runtime/m;I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    new-instance p0, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;

    invoke-direct {p0, p4}, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;-><init>(Landroidx/compose/animation/core/h1;)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p4, p0, p2}, Landroidx/compose/runtime/r0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    return-object p4
.end method
