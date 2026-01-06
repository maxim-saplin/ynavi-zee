.class public final Landroidx/compose/foundation/gestures/j;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/relocation/e;
.implements Landroidx/compose/ui/node/d0;
.implements Landroidx/compose/ui/node/i;


# static fields
.field public static final B:I = 0x8


# instance fields
.field private A:Z

.field private q:Landroidx/compose/foundation/gestures/Orientation;

.field private final r:Landroidx/compose/foundation/gestures/e1;

.field private s:Z

.field private t:Landroidx/compose/foundation/gestures/e;

.field private final u:Z

.field private final v:Landroidx/compose/foundation/gestures/b;

.field private w:Landroidx/compose/ui/layout/t;

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/e1;ZLandroidx/compose/foundation/gestures/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/j;->q:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/j;->r:Landroidx/compose/foundation/gestures/e1;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/j;->s:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/j;->t:Landroidx/compose/foundation/gestures/e;

    new-instance p1, Landroidx/compose/foundation/gestures/b;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/b;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/j;->v:Landroidx/compose/foundation/gestures/b;

    sget-object p1, Ln1/s;->b:Ln1/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/s;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/j;->z:J

    return-void
.end method

.method public static final b1(Landroidx/compose/foundation/gestures/j;Landroidx/compose/foundation/gestures/e;)F
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Landroidx/compose/foundation/gestures/j;->z:J

    sget-object v4, Ln1/s;->b:Ln1/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ln1/s;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/j;->v:Landroidx/compose/foundation/gestures/b;

    invoke-static {v2}, Landroidx/compose/foundation/gestures/b;->a(Landroidx/compose/foundation/gestures/b;)Landroidx/compose/runtime/collection/e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/e;->p()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iget-object v2, v2, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    array-length v6, v2

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    const/4 v10, 0x2

    if-ge v4, v6, :cond_5

    const/4 v6, 0x0

    :goto_1
    if-ltz v4, :cond_6

    aget-object v12, v2, v4

    check-cast v12, Landroidx/compose/foundation/gestures/h;

    invoke-virtual {v12}, Landroidx/compose/foundation/gestures/h;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx0/g;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lx0/g;->i()J

    move-result-wide v13

    move-object v15, v12

    iget-wide v11, v0, Landroidx/compose/foundation/gestures/j;->z:J

    invoke-static {v11, v12}, Lid/a;->u(J)J

    move-result-wide v11

    iget-object v3, v0, Landroidx/compose/foundation/gestures/j;->q:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v16, Landroidx/compose/foundation/gestures/i;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v16, v3

    if-eq v3, v5, :cond_2

    if-ne v3, v10, :cond_1

    shr-long/2addr v13, v9

    long-to-int v3, v13

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long/2addr v11, v9

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    and-long/2addr v13, v7

    long-to-int v3, v13

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr v11, v7

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    :goto_2
    if-gtz v3, :cond_3

    move-object v6, v15

    goto :goto_3

    :cond_3
    if-nez v6, :cond_6

    move-object v6, v15

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_4
    if-nez v6, :cond_9

    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/j;->x:Z

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/j;->k1()Lx0/g;

    move-result-object v11

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    if-nez v11, :cond_8

    goto/16 :goto_0

    :cond_8
    move-object v6, v11

    :cond_9
    iget-wide v2, v0, Landroidx/compose/foundation/gestures/j;->z:J

    invoke-static {v2, v3}, Lid/a;->u(J)J

    move-result-wide v2

    iget-object v0, v0, Landroidx/compose/foundation/gestures/j;->q:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v5, :cond_b

    if-ne v0, v10, :cond_a

    invoke-virtual {v6}, Lx0/g;->g()F

    move-result v0

    invoke-virtual {v6}, Lx0/g;->h()F

    move-result v4

    invoke-virtual {v6}, Lx0/g;->g()F

    move-result v5

    sub-float/2addr v4, v5

    shr-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v1, v0, v4, v2}, Landroidx/compose/foundation/gestures/e;->a(FFF)F

    move-result v0

    :goto_6
    move v3, v0

    goto :goto_7

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    invoke-virtual {v6}, Lx0/g;->j()F

    move-result v0

    invoke-virtual {v6}, Lx0/g;->d()F

    move-result v4

    invoke-virtual {v6}, Lx0/g;->j()F

    move-result v5

    sub-float/2addr v4, v5

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v1, v0, v4, v2}, Landroidx/compose/foundation/gestures/e;->a(FFF)F

    move-result v0

    goto :goto_6

    :goto_7
    return v3
.end method

.method public static final synthetic c1(Landroidx/compose/foundation/gestures/j;)Landroidx/compose/foundation/gestures/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/j;->v:Landroidx/compose/foundation/gestures/b;

    return-object p0
.end method

.method public static final synthetic d1(Landroidx/compose/foundation/gestures/j;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/j;->s:Z

    return p0
.end method

.method public static final synthetic e1(Landroidx/compose/foundation/gestures/j;)Landroidx/compose/foundation/gestures/e1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/j;->r:Landroidx/compose/foundation/gestures/e1;

    return-object p0
.end method

.method public static final synthetic f1(Landroidx/compose/foundation/gestures/j;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/j;->x:Z

    return p0
.end method

.method public static final synthetic g1(Landroidx/compose/foundation/gestures/j;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/j;->A:Z

    return-void
.end method

.method public static final synthetic h1(Landroidx/compose/foundation/gestures/j;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/j;->x:Z

    return-void
.end method

.method public static synthetic n1(Landroidx/compose/foundation/gestures/j;Lx0/g;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j;->z:J

    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/j;->m1(JLx0/g;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final G0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/j;->u:Z

    return v0
.end method

.method public final S(J)V
    .locals 6

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j;->z:J

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/j;->z:J

    iget-object v2, p0, Landroidx/compose/foundation/gestures/j;->q:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/i;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    shr-long v4, v0, v2

    long-to-int p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->s(II)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    and-long/2addr v4, v0

    long-to-int p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->s(II)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_2

    return-void

    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/j;->A:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/j;->x:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/j;->k1()Lx0/g;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/j;->m1(JLx0/g;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/j;->y:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final i1(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/g;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/j;->z:J

    invoke-virtual {p0, v1, v2, v0}, Landroidx/compose/foundation/gestures/j;->m1(JLx0/g;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    new-instance p1, Landroidx/compose/foundation/gestures/h;

    invoke-direct {p1, p2, v0}, Landroidx/compose/foundation/gestures/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/l;)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/j;->v:Landroidx/compose/foundation/gestures/b;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/gestures/b;->c(Landroidx/compose/foundation/gestures/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/j;->A:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/j;->o1()V

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final j1(Lx0/g;)Lx0/g;
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j;->z:J

    sget-object v2, Ln1/s;->b:Ln1/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/s;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ln1/s;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {v0}, Lm0/d;->c(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j;->z:J

    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/j;->q1(JLx0/g;)J

    move-result-wide v0

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lx0/g;->r(J)Lx0/g;

    move-result-object p1

    return-object p1
.end method

.method public final k1()Lx0/g;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lhd/d;->o(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/r1;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/j;->w:Landroidx/compose/ui/layout/t;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroidx/compose/ui/layout/t;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/node/r1;->g(Landroidx/compose/ui/layout/t;Z)Lx0/g;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final l1()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j;->z:J

    return-wide v0
.end method

.method public final m1(JLx0/g;)Z
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/j;->q1(JLx0/g;)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long v0, p1, p3

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o1()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/gestures/j;->t:Landroidx/compose/foundation/gestures/e;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/foundation/gestures/g;->a()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-static {p0, v0}, Lhd/c;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/e;

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/j;->A:Z

    if-eqz v1, :cond_1

    const-string v1, "launchAnimation called when previous animation was running"

    invoke-static {v1}, Lm0/d;->c(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Landroidx/compose/foundation/gestures/i1;

    sget-object v2, Landroidx/compose/foundation/gestures/e;->a:Landroidx/compose/foundation/gestures/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/gestures/d;->b()Landroidx/compose/animation/core/g;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/i1;-><init>(Landroidx/compose/animation/core/g;)V

    invoke-virtual {p0}, Landroidx/compose/ui/s;->A0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v0, v5}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose/foundation/gestures/j;Landroidx/compose/foundation/gestures/i1;Landroidx/compose/foundation/gestures/e;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v2, v5, v3, v4, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final p1(Landroidx/compose/ui/layout/t;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/foundation/gestures/j;->w:Landroidx/compose/ui/layout/t;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/j;->y:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/j;->k1()Lx0/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j;->z:J

    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/j;->m1(JLx0/g;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/j;->x:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/j;->o1()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/j;->y:Z

    return-void
.end method

.method public final q1(JLx0/g;)J
    .locals 7

    invoke-static {p1, p2}, Lid/a;->u(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/j;->q:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/j;->t:Landroidx/compose/foundation/gestures/e;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/foundation/gestures/g;->a()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-static {p0, v0}, Lhd/c;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/e;

    :cond_0
    invoke-virtual {p3}, Lx0/g;->g()F

    move-result v1

    invoke-virtual {p3}, Lx0/g;->h()F

    move-result v6

    invoke-virtual {p3}, Lx0/g;->g()F

    move-result p3

    sub-float/2addr v6, p3

    shr-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0, v1, v6, p1}, Landroidx/compose/foundation/gestures/e;->a(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    shl-long/2addr p1, v5

    :goto_0
    and-long/2addr v0, v3

    or-long/2addr p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j;->t:Landroidx/compose/foundation/gestures/e;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose/foundation/gestures/g;->a()Landroidx/compose/runtime/i2;

    move-result-object v0

    invoke-static {p0, v0}, Lhd/c;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/i2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/e;

    :cond_3
    invoke-virtual {p3}, Lx0/g;->j()F

    move-result v1

    invoke-virtual {p3}, Lx0/g;->d()F

    move-result v6

    invoke-virtual {p3}, Lx0/g;->j()F

    move-result p3

    sub-float/2addr v6, p3

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0, v1, v6, p1}, Landroidx/compose/foundation/gestures/e;->a(FFF)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long p1, p2, v5

    goto :goto_0

    :goto_1
    return-wide p1
.end method

.method public final r1(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/j;->q:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/j;->s:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/j;->t:Landroidx/compose/foundation/gestures/e;

    return-void
.end method
