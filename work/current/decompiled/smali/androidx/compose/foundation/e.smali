.class public final Landroidx/compose/foundation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/w0;


# static fields
.field public static final k:I


# instance fields
.field private final a:Ln1/d;

.field private b:J

.field private final c:Landroidx/compose/foundation/y;

.field private final d:Landroidx/compose/runtime/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/m1;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private final i:Landroidx/compose/ui/input/pointer/m0;

.field private final j:Landroidx/compose/ui/node/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln1/d;JLandroidx/compose/foundation/layout/y0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/e;->a:Ln1/d;

    sget-object p2, Lx0/e;->b:Lx0/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/e;->b:J

    new-instance p2, Landroidx/compose/foundation/y;

    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/g0;->i(J)I

    move-result p3

    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/y;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    sget-object p3, Landroidx/compose/runtime/p1;->a:Landroidx/compose/runtime/p1;

    new-instance p4, Landroidx/compose/runtime/a2;

    invoke-direct {p4, p1, p3}, Landroidx/compose/runtime/q3;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/r3;)V

    iput-object p4, p0, Landroidx/compose/foundation/e;->d:Landroidx/compose/runtime/m1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/e;->e:Z

    sget-object p1, Lx0/k;->b:Lx0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->b()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/foundation/e;->g:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Landroidx/compose/foundation/e;->h:J

    new-instance p1, Landroidx/compose/foundation/d;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/d;-><init>(Landroidx/compose/foundation/e;)V

    sget p3, Landroidx/compose/ui/input/pointer/k0;->d:I

    new-instance p3, Landroidx/compose/ui/input/pointer/p0;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p4, p1}, Landroidx/compose/ui/input/pointer/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    iput-object p3, p0, Landroidx/compose/foundation/e;->i:Landroidx/compose/ui/input/pointer/m0;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p1, p4, :cond_0

    new-instance p1, Landroidx/compose/foundation/l1;

    invoke-direct {p1, p3, p0, p2}, Landroidx/compose/foundation/l1;-><init>(Landroidx/compose/ui/input/pointer/p0;Landroidx/compose/foundation/e;Landroidx/compose/foundation/y;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/foundation/e0;

    invoke-direct {p1, p3, p0, p2, p5}, Landroidx/compose/foundation/e0;-><init>(Landroidx/compose/ui/input/pointer/p0;Landroidx/compose/foundation/e;Landroidx/compose/foundation/y;Landroidx/compose/foundation/layout/y0;)V

    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/e;->j:Landroidx/compose/ui/node/j;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/e;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/e;->h:J

    return-wide v0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/e;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/e;->h:J

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/e;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/e;->b:J

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-static {v0}, Landroidx/compose/foundation/y;->d(Landroidx/compose/foundation/y;)Landroid/widget/EdgeEffect;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v0}, Landroidx/compose/foundation/y;->a(Landroidx/compose/foundation/y;)Landroid/widget/EdgeEffect;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :cond_3
    :goto_2
    invoke-static {v0}, Landroidx/compose/foundation/y;->b(Landroidx/compose/foundation/y;)Landroid/widget/EdgeEffect;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v2

    :cond_6
    :goto_4
    invoke-static {v0}, Landroidx/compose/foundation/y;->c(Landroidx/compose/foundation/y;)Landroid/widget/EdgeEffect;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    :cond_8
    :goto_5
    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroidx/compose/foundation/e;->j()V

    :cond_a
    return-void
.end method

.method public final e(JLv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    iget v1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;-><init>(Landroidx/compose/foundation/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    iget-object p3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/foundation/e;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-wide v6, p0, Landroidx/compose/foundation/e;->g:J

    invoke-static {v6, v7}, Lx0/k;->g(J)Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p4, Ln1/a0;

    invoke-direct {p4, p1, p2}, Ln1/a0;-><init>(J)V

    iput v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    invoke-interface {p3, p4, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    iget-object p4, p0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {p4}, Landroidx/compose/foundation/y;->t()Z

    move-result p4

    const/16 v2, 0x20

    if-eqz p4, :cond_6

    invoke-static {p1, p2}, Ln1/a0;->c(J)F

    move-result p4

    cmpg-float p4, p4, v5

    if-gez p4, :cond_6

    sget-object p4, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/w;

    iget-object v4, p0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v4}, Landroidx/compose/foundation/y;->i()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {p1, p2}, Ln1/a0;->c(J)F

    move-result v6

    iget-wide v7, p0, Landroidx/compose/foundation/e;->g:J

    shr-long/2addr v7, v2

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v7, p0, Landroidx/compose/foundation/e;->a:Ln1/d;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6, v2, v7}, Landroidx/compose/foundation/w;->a(Landroid/widget/EdgeEffect;FFLn1/d;)F

    move-result p4

    goto :goto_2

    :cond_6
    iget-object p4, p0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {p4}, Landroidx/compose/foundation/y;->w()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {p1, p2}, Ln1/a0;->c(J)F

    move-result p4

    cmpl-float p4, p4, v5

    if-lez p4, :cond_7

    sget-object p4, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/w;

    iget-object v4, p0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v4}, Landroidx/compose/foundation/y;->k()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {p1, p2}, Ln1/a0;->c(J)F

    move-result v6

    neg-float v6, v6

    iget-wide v7, p0, Landroidx/compose/foundation/e;->g:J

    shr-long/2addr v7, v2

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v7, p0, Landroidx/compose/foundation/e;->a:Ln1/d;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6, v2, v7}, Landroidx/compose/foundation/w;->a(Landroid/widget/EdgeEffect;FFLn1/d;)F

    move-result p4

    neg-float p4, p4

    goto :goto_2

    :cond_7
    move p4, v5

    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v2}, Landroidx/compose/foundation/y;->A()Z

    move-result v2

    const-wide v6, 0xffffffffL

    if-eqz v2, :cond_8

    invoke-static {p1, p2}, Ln1/a0;->d(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_8

    sget-object v2, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/w;

    iget-object v4, p0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v4}, Landroidx/compose/foundation/y;->m()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {p1, p2}, Ln1/a0;->d(J)F

    move-result v8

    iget-wide v9, p0, Landroidx/compose/foundation/e;->g:J

    and-long/2addr v6, v9

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-object v7, p0, Landroidx/compose/foundation/e;->a:Ln1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v8, v6, v7}, Landroidx/compose/foundation/w;->a(Landroid/widget/EdgeEffect;FFLn1/d;)F

    move-result v2

    goto :goto_3

    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v2}, Landroidx/compose/foundation/y;->q()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p1, p2}, Ln1/a0;->d(J)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_9

    sget-object v2, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/w;

    iget-object v4, p0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v4}, Landroidx/compose/foundation/y;->g()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {p1, p2}, Ln1/a0;->d(J)F

    move-result v8

    neg-float v8, v8

    iget-wide v9, p0, Landroidx/compose/foundation/e;->g:J

    and-long/2addr v6, v9

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-object v7, p0, Landroidx/compose/foundation/e;->a:Ln1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v8, v6, v7}, Landroidx/compose/foundation/w;->a(Landroid/widget/EdgeEffect;FFLn1/d;)F

    move-result v2

    neg-float v2, v2

    goto :goto_3

    :cond_9
    move v2, v5

    :goto_3
    invoke-static {p4, v2}, Lid/b;->a(FF)J

    move-result-wide v6

    sget-object p4, Ln1/a0;->b:Ln1/z;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/a0;->a()J

    move-result-wide v8

    cmp-long p4, v6, v8

    if-nez p4, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/foundation/e;->j()V

    :goto_4
    invoke-static {p1, p2, v6, v7}, Ln1/a0;->e(JJ)J

    move-result-wide p1

    new-instance p4, Ln1/a0;

    invoke-direct {p4, p1, p2}, Ln1/a0;-><init>(J)V

    iput-object p0, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    iput v3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    invoke-interface {p3, p4, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_b

    return-object v1

    :cond_b
    move-object p3, p0

    :goto_5
    check-cast p4, Ln1/a0;

    invoke-virtual {p4}, Ln1/a0;->i()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ln1/a0;->e(JJ)J

    move-result-wide p1

    const/4 p4, 0x0

    iput-boolean p4, p3, Landroidx/compose/foundation/e;->f:Z

    invoke-static {p1, p2}, Ln1/a0;->c(J)F

    move-result p4

    cmpl-float p4, p4, v5

    if-lez p4, :cond_c

    sget-object p4, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/w;

    iget-object v0, p3, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v0}, Landroidx/compose/foundation/y;->i()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {p1, p2}, Ln1/a0;->c(J)F

    move-result v1

    invoke-static {v1}, Lx31/b;->b(F)I

    move-result v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/compose/foundation/w;->c(Landroid/widget/EdgeEffect;I)V

    goto :goto_6

    :cond_c
    invoke-static {p1, p2}, Ln1/a0;->c(J)F

    move-result p4

    cmpg-float p4, p4, v5

    if-gez p4, :cond_d

    sget-object p4, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/w;

    iget-object v0, p3, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v0}, Landroidx/compose/foundation/y;->k()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {p1, p2}, Ln1/a0;->c(J)F

    move-result v1

    invoke-static {v1}, Lx31/b;->b(F)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/compose/foundation/w;->c(Landroid/widget/EdgeEffect;I)V

    :cond_d
    :goto_6
    invoke-static {p1, p2}, Ln1/a0;->d(J)F

    move-result p4

    cmpl-float p4, p4, v5

    if-lez p4, :cond_e

    sget-object p4, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/w;

    iget-object v0, p3, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v0}, Landroidx/compose/foundation/y;->m()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {p1, p2}, Ln1/a0;->d(J)F

    move-result p1

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Landroidx/compose/foundation/w;->c(Landroid/widget/EdgeEffect;I)V

    goto :goto_7

    :cond_e
    invoke-static {p1, p2}, Ln1/a0;->d(J)F

    move-result p4

    cmpg-float p4, p4, v5

    if-gez p4, :cond_f

    sget-object p4, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/w;

    iget-object v0, p3, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v0}, Landroidx/compose/foundation/y;->g()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-static {p1, p2}, Ln1/a0;->d(J)F

    move-result p1

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Landroidx/compose/foundation/w;->c(Landroid/widget/EdgeEffect;I)V

    :cond_f
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/foundation/e;->d()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final f(JILkotlin/jvm/functions/Function1;)J
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-wide v5, v0, Landroidx/compose/foundation/e;->g:J

    invoke-static {v5, v6}, Lx0/k;->g(J)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v3, Lx0/e;

    invoke-direct {v3, v1, v2}, Lx0/e;-><init>(J)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/e;

    invoke-virtual {v1}, Lx0/e;->m()J

    move-result-wide v1

    return-wide v1

    :cond_0
    iget-boolean v5, v0, Landroidx/compose/foundation/e;->f:Z

    const/4 v6, 0x1

    if-nez v5, :cond_5

    iget-object v5, v0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v5}, Landroidx/compose/foundation/y;->t()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lx0/e;->b:Lx0/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/e;->m(J)F

    :cond_1
    iget-object v5, v0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v5}, Landroidx/compose/foundation/y;->w()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lx0/e;->b:Lx0/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/e;->n(J)F

    :cond_2
    iget-object v5, v0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v5}, Landroidx/compose/foundation/y;->A()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lx0/e;->b:Lx0/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/e;->o(J)F

    :cond_3
    iget-object v5, v0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v5}, Landroidx/compose/foundation/y;->q()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lx0/e;->b:Lx0/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/e;->l(J)F

    :cond_4
    iput-boolean v6, v0, Landroidx/compose/foundation/e;->f:Z

    :cond_5
    sget v5, Landroidx/compose/foundation/g;->d:I

    sget-object v5, Landroidx/compose/ui/input/nestedscroll/f;->a:Landroidx/compose/ui/input/nestedscroll/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->b()I

    move-result v5

    if-ne v3, v5, :cond_6

    const/high16 v5, 0x40800000    # 4.0f

    goto :goto_0

    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v5, v1, v2}, Lx0/e;->k(FJ)J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long v11, v1, v9

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    if-nez v12, :cond_8

    :cond_7
    move v12, v13

    goto :goto_1

    :cond_8
    iget-object v12, v0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v12}, Landroidx/compose/foundation/y;->A()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v12, v13

    if-gez v12, :cond_b

    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/e;->o(J)F

    move-result v12

    iget-object v14, v0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v14}, Landroidx/compose/foundation/y;->A()Z

    move-result v14

    if-nez v14, :cond_9

    iget-object v14, v0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v14}, Landroidx/compose/foundation/y;->m()Landroid/widget/EdgeEffect;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->finish()V

    :cond_9
    and-long v14, v7, v9

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    cmpg-float v14, v12, v14

    if-nez v14, :cond_a

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    goto :goto_1

    :cond_a
    div-float/2addr v12, v5

    goto :goto_1

    :cond_b
    iget-object v12, v0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v12}, Landroidx/compose/foundation/y;->q()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v13

    if-lez v12, :cond_7

    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/e;->l(J)F

    move-result v12

    iget-object v14, v0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v14}, Landroidx/compose/foundation/y;->q()Z

    move-result v14

    if-nez v14, :cond_c

    iget-object v14, v0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v14}, Landroidx/compose/foundation/y;->g()Landroid/widget/EdgeEffect;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/EdgeEffect;->finish()V

    :cond_c
    and-long v14, v7, v9

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    cmpg-float v14, v12, v14

    if-nez v14, :cond_a

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    :goto_1
    const/16 v14, 0x20

    shr-long v9, v1, v14

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v10, v10, v13

    if-nez v10, :cond_e

    :cond_d
    move v5, v13

    goto :goto_2

    :cond_e
    iget-object v10, v0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v10}, Landroidx/compose/foundation/y;->t()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v10, v10, v13

    if-gez v10, :cond_11

    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/e;->m(J)F

    move-result v10

    iget-object v6, v0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v6}, Landroidx/compose/foundation/y;->t()Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v6}, Landroidx/compose/foundation/y;->i()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    :cond_f
    shr-long v6, v7, v14

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v6, v10, v6

    if-nez v6, :cond_10

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    goto :goto_2

    :cond_10
    div-float v5, v10, v5

    goto :goto_2

    :cond_11
    iget-object v6, v0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v6}, Landroidx/compose/foundation/y;->w()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v13

    if-lez v6, :cond_d

    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/e;->n(J)F

    move-result v6

    iget-object v10, v0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v10}, Landroidx/compose/foundation/y;->w()Z

    move-result v10

    if-nez v10, :cond_12

    iget-object v10, v0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v10}, Landroidx/compose/foundation/y;->k()Landroid/widget/EdgeEffect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->finish()V

    :cond_12
    shr-long/2addr v7, v14

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpg-float v7, v6, v7

    if-nez v7, :cond_13

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    goto :goto_2

    :cond_13
    div-float v5, v6, v5

    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v5, v14

    const-wide v15, 0xffffffffL

    and-long/2addr v7, v15

    or-long/2addr v5, v7

    sget-object v7, Lx0/e;->b:Lx0/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lx0/e;->f(JJ)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/e;->j()V

    :cond_14
    invoke-static {v1, v2, v5, v6}, Lx0/e;->i(JJ)J

    move-result-wide v1

    new-instance v7, Lx0/e;

    invoke-direct {v7, v1, v2}, Lx0/e;-><init>(J)V

    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/e;

    invoke-virtual {v4}, Lx0/e;->m()J

    move-result-wide v7

    move-wide/from16 v17, v5

    invoke-static {v1, v2, v7, v8}, Lx0/e;->i(JJ)J

    move-result-wide v4

    move v6, v11

    shr-long v10, v1, v14

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v10, v10, v13

    if-nez v10, :cond_16

    const-wide v10, 0xffffffffL

    and-long v14, v1, v10

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    cmpg-float v14, v14, v13

    if-nez v14, :cond_15

    goto :goto_4

    :cond_15
    const/16 v12, 0x20

    goto :goto_3

    :cond_16
    move v12, v14

    :goto_3
    shr-long v14, v7, v12

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    cmpg-float v14, v14, v13

    if-nez v14, :cond_17

    const-wide v10, 0xffffffffL

    and-long v14, v7, v10

    move-wide v10, v14

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v10, v10, v13

    if-nez v10, :cond_17

    goto :goto_4

    :cond_17
    iget-object v10, v0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v10}, Landroidx/compose/foundation/y;->t()Z

    move-result v11

    if-nez v11, :cond_18

    invoke-virtual {v10}, Landroidx/compose/foundation/y;->A()Z

    move-result v11

    if-nez v11, :cond_18

    invoke-virtual {v10}, Landroidx/compose/foundation/y;->w()Z

    move-result v11

    if-nez v11, :cond_18

    invoke-virtual {v10}, Landroidx/compose/foundation/y;->q()Z

    move-result v10

    if-eqz v10, :cond_19

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/e;->d()V

    :cond_19
    :goto_4
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->c()I

    move-result v10

    if-ne v3, v10, :cond_1a

    const/4 v3, 0x1

    goto :goto_5

    :cond_1a
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_20

    const/16 v3, 0x20

    shr-long v11, v4, v3

    long-to-int v3, v11

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    cmpl-float v10, v10, v11

    const/high16 v12, -0x41000000    # -0.5f

    if-lez v10, :cond_1b

    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/e;->m(J)F

    :goto_6
    const/4 v3, 0x1

    :goto_7
    const-wide v14, 0xffffffffL

    goto :goto_8

    :cond_1b
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v12

    if-gez v3, :cond_1c

    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/e;->n(J)F

    goto :goto_6

    :cond_1c
    const/4 v3, 0x0

    goto :goto_7

    :goto_8
    and-long/2addr v14, v4

    long-to-int v10, v14

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    cmpl-float v11, v14, v11

    if-lez v11, :cond_1d

    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/e;->o(J)F

    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_1d
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v10, v10, v12

    if-gez v10, :cond_1e

    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/e;->l(J)F

    goto :goto_9

    :cond_1e
    const/4 v4, 0x0

    :goto_a
    if-nez v3, :cond_1f

    if-eqz v4, :cond_20

    :cond_1f
    const/4 v3, 0x1

    goto :goto_b

    :cond_20
    const/4 v3, 0x0

    :goto_b
    invoke-static {}, Lx0/e;->c()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lx0/e;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v1}, Landroidx/compose/foundation/y;->r()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v13

    if-gez v1, :cond_21

    sget-object v1, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/w;

    iget-object v2, v0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v2}, Landroidx/compose/foundation/y;->i()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Landroidx/compose/foundation/w;->e(Landroid/widget/EdgeEffect;F)V

    iget-object v1, v0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v1}, Landroidx/compose/foundation/y;->r()Z

    move-result v1

    goto :goto_c

    :cond_21
    const/4 v1, 0x0

    :goto_c
    iget-object v2, v0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v2}, Landroidx/compose/foundation/y;->u()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v13

    if-lez v2, :cond_24

    sget-object v2, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/w;

    iget-object v4, v0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v4}, Landroidx/compose/foundation/y;->k()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Landroidx/compose/foundation/w;->e(Landroid/widget/EdgeEffect;F)V

    if-nez v1, :cond_23

    iget-object v1, v0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v1}, Landroidx/compose/foundation/y;->u()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_d

    :cond_22
    const/4 v1, 0x0

    goto :goto_e

    :cond_23
    :goto_d
    const/4 v1, 0x1

    :cond_24
    :goto_e
    iget-object v2, v0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v2}, Landroidx/compose/foundation/y;->y()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v13

    if-gez v2, :cond_27

    sget-object v2, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/w;

    iget-object v4, v0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v4}, Landroidx/compose/foundation/y;->m()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Landroidx/compose/foundation/w;->e(Landroid/widget/EdgeEffect;F)V

    if-nez v1, :cond_26

    iget-object v1, v0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v1}, Landroidx/compose/foundation/y;->y()Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_f

    :cond_25
    const/4 v1, 0x0

    goto :goto_10

    :cond_26
    :goto_f
    const/4 v1, 0x1

    :cond_27
    :goto_10
    iget-object v2, v0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v2}, Landroidx/compose/foundation/y;->o()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v13

    if-lez v2, :cond_2a

    sget-object v2, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/w;

    iget-object v4, v0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v4}, Landroidx/compose/foundation/y;->g()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Landroidx/compose/foundation/w;->e(Landroid/widget/EdgeEffect;F)V

    if-nez v1, :cond_29

    iget-object v1, v0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v1}, Landroidx/compose/foundation/y;->o()Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_11

    :cond_28
    const/4 v1, 0x0

    goto :goto_12

    :cond_29
    :goto_11
    const/4 v1, 0x1

    :cond_2a
    :goto_12
    if-nez v1, :cond_2c

    if-eqz v3, :cond_2b

    goto :goto_13

    :cond_2b
    const/4 v6, 0x0

    goto :goto_14

    :cond_2c
    :goto_13
    const/4 v6, 0x1

    :goto_14
    move v3, v6

    :cond_2d
    if-eqz v3, :cond_2e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/e;->j()V

    :cond_2e
    move-wide/from16 v1, v17

    invoke-static {v1, v2, v7, v8}, Lx0/e;->j(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final g()J
    .locals 8

    iget-wide v0, p0, Landroidx/compose/foundation/e;->b:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/e;->g:J

    invoke-static {v0, v1}, Lno2/e;->k(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v4, p0, Landroidx/compose/foundation/e;->g:J

    shr-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v6, p0, Landroidx/compose/foundation/e;->g:J

    and-long/2addr v6, v4

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v6, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()Landroidx/compose/ui/node/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/e;->j:Landroidx/compose/ui/node/j;

    return-object v0
.end method

.method public final i()Landroidx/compose/runtime/m1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/e;->d:Landroidx/compose/runtime/m1;

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/e;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/e;->d:Landroidx/compose/runtime/m1;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-static {v0}, Landroidx/compose/foundation/y;->d(Landroidx/compose/foundation/y;)Landroid/widget/EdgeEffect;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v4, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/foundation/w;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-static {v0}, Landroidx/compose/foundation/y;->a(Landroidx/compose/foundation/y;)Landroid/widget/EdgeEffect;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v4, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/foundation/w;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    invoke-static {v0}, Landroidx/compose/foundation/y;->b(Landroidx/compose/foundation/y;)Landroid/widget/EdgeEffect;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v4, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/foundation/w;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    invoke-static {v0}, Landroidx/compose/foundation/y;->c(Landroidx/compose/foundation/y;)Landroid/widget/EdgeEffect;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/foundation/w;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    return v2

    :cond_7
    :goto_3
    const/4 v0, 0x0

    return v0
.end method

.method public final l(J)F
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/e;->g()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v3, p0, Landroidx/compose/foundation/e;->g:J

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p2, v3

    iget-object v3, p0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v3}, Landroidx/compose/foundation/y;->g()Landroid/widget/EdgeEffect;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/w;

    neg-float p2, p2

    const/4 v5, 0x1

    int-to-float v5, v5

    sub-float/2addr v5, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p2, v5}, Landroidx/compose/foundation/w;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    neg-float p2, p2

    iget-wide v4, p0, Landroidx/compose/foundation/e;->g:J

    and-long v0, v4, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v3}, Landroidx/compose/foundation/w;->b(Landroid/widget/EdgeEffect;)F

    move-result p2

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final m(J)F
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/e;->g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v2, p0, Landroidx/compose/foundation/e;->g:J

    shr-long/2addr v2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p2, v2

    iget-object v2, p0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v2}, Landroidx/compose/foundation/y;->i()Landroid/widget/EdgeEffect;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/w;

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2, v4}, Landroidx/compose/foundation/w;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    iget-wide v3, p0, Landroidx/compose/foundation/e;->g:J

    shr-long v0, v3, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v2}, Landroidx/compose/foundation/w;->b(Landroid/widget/EdgeEffect;)F

    move-result p2

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final n(J)F
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/e;->g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v2, p0, Landroidx/compose/foundation/e;->g:J

    shr-long/2addr v2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p2, v2

    iget-object v2, p0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v2}, Landroidx/compose/foundation/y;->k()Landroid/widget/EdgeEffect;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/w;

    neg-float p2, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2, v0}, Landroidx/compose/foundation/w;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    neg-float p2, p2

    iget-wide v3, p0, Landroidx/compose/foundation/e;->g:J

    shr-long v0, v3, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v2}, Landroidx/compose/foundation/w;->b(Landroid/widget/EdgeEffect;)F

    move-result p2

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final o(J)F
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/e;->g()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v3, p0, Landroidx/compose/foundation/e;->g:J

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p2, v3

    iget-object v3, p0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    invoke-virtual {v3}, Landroidx/compose/foundation/y;->m()Landroid/widget/EdgeEffect;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/w;->a:Landroidx/compose/foundation/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p2, v0}, Landroidx/compose/foundation/w;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    iget-wide v4, p0, Landroidx/compose/foundation/e;->g:J

    and-long v0, v4, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v3}, Landroidx/compose/foundation/w;->b(Landroid/widget/EdgeEffect;)F

    move-result p2

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final p(J)V
    .locals 9

    iget-wide v0, p0, Landroidx/compose/foundation/e;->g:J

    sget-object v2, Lx0/k;->b:Lx0/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/k;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lx0/k;->c(JJ)Z

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/e;->g:J

    invoke-static {p1, p2, v1, v2}, Lx0/k;->c(JJ)Z

    move-result v1

    iput-wide p1, p0, Landroidx/compose/foundation/e;->g:J

    if-nez v1, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/e;->c:Landroidx/compose/foundation/y;

    const/16 v3, 0x20

    shr-long v4, p1, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Lx31/b;->b(F)I

    move-result v4

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    int-to-long v7, v4

    shl-long v3, v7, v3

    int-to-long p1, p1

    and-long/2addr p1, v5

    or-long/2addr p1, v3

    invoke-virtual {v2, p1, p2}, Landroidx/compose/foundation/y;->B(J)V

    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/e;->d()V

    :cond_1
    return-void
.end method
