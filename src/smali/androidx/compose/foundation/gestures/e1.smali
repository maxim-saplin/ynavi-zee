.class public final Landroidx/compose/foundation/gestures/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:I = 0x8


# instance fields
.field private a:Landroidx/compose/foundation/gestures/a1;

.field private b:Landroidx/compose/foundation/w0;

.field private c:Landroidx/compose/foundation/gestures/c0;

.field private d:Landroidx/compose/foundation/gestures/Orientation;

.field private e:Z

.field private f:Landroidx/compose/ui/input/nestedscroll/b;

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:I

.field private j:Landroidx/compose/foundation/gestures/q0;

.field private final k:Landroidx/compose/foundation/gestures/d1;

.field private final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/w0;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e1;->a:Landroidx/compose/foundation/gestures/a1;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/e1;->b:Landroidx/compose/foundation/w0;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/e1;->c:Landroidx/compose/foundation/gestures/c0;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/e1;->d:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/e1;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/e1;->f:Landroidx/compose/ui/input/nestedscroll/b;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/e1;->g:Lkotlin/jvm/functions/Function0;

    sget-object p1, Landroidx/compose/ui/input/nestedscroll/f;->a:Landroidx/compose/ui/input/nestedscroll/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/f;->c()I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/gestures/e1;->i:I

    invoke-static {}, Landroidx/compose/foundation/gestures/x0;->b()Landroidx/compose/foundation/gestures/q0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e1;->j:Landroidx/compose/foundation/gestures/q0;

    new-instance p1, Landroidx/compose/foundation/gestures/d1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/d1;-><init>(Landroidx/compose/foundation/gestures/e1;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e1;->k:Landroidx/compose/foundation/gestures/d1;

    new-instance p1, Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic$performScrollForOverscroll$1;-><init>(Landroidx/compose/foundation/gestures/e1;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e1;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/gestures/e1;)Landroidx/compose/foundation/gestures/c0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e1;->c:Landroidx/compose/foundation/gestures/c0;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/gestures/e1;)I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/gestures/e1;->i:I

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/e1;)Landroidx/compose/ui/input/nestedscroll/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e1;->f:Landroidx/compose/ui/input/nestedscroll/b;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/e1;)Landroidx/compose/foundation/gestures/d1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e1;->k:Landroidx/compose/foundation/gestures/d1;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/gestures/e1;)Landroidx/compose/foundation/gestures/q0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e1;->j:Landroidx/compose/foundation/gestures/q0;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/gestures/e1;)Landroidx/compose/foundation/w0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e1;->b:Landroidx/compose/foundation/w0;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/gestures/e1;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e1;->l:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final h(Landroidx/compose/foundation/gestures/e1;Landroidx/compose/foundation/gestures/q0;JI)J
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e1;->f:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {v0, p4, p2, p3}, Landroidx/compose/ui/input/nestedscroll/b;->d(IJ)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lx0/e;->i(JJ)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/gestures/e1;->y(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/e1;->v(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/e1;->z(J)F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/foundation/gestures/q0;->a(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e1;->A(F)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/gestures/e1;->v(J)J

    move-result-wide v2

    invoke-static {p2, p3, v2, v3}, Lx0/e;->i(JJ)J

    move-result-wide v8

    iget-object v4, p0, Landroidx/compose/foundation/gestures/e1;->f:Landroidx/compose/ui/input/nestedscroll/b;

    move v5, p4

    move-wide v6, v2

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/b;->b(IJJ)J

    move-result-wide p0

    invoke-static {v0, v1, v2, v3}, Lx0/e;->j(JJ)J

    move-result-wide p2

    invoke-static {p2, p3, p0, p1}, Lx0/e;->j(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/gestures/e1;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/gestures/e1;->i:I

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/gestures/e1;Landroidx/compose/foundation/gestures/q0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e1;->j:Landroidx/compose/foundation/gestures/q0;

    return-void
.end method

.method public static final k(Landroidx/compose/foundation/gestures/e1;F)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/e1;->a:Landroidx/compose/foundation/gestures/a1;

    invoke-interface {v1}, Landroidx/compose/foundation/gestures/a1;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/gestures/e1;->a:Landroidx/compose/foundation/gestures/a1;

    invoke-interface {p1}, Landroidx/compose/foundation/gestures/a1;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/e1;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(Landroidx/compose/foundation/gestures/e1;J)F
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e1;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Ln1/a0;->c(J)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ln1/a0;->d(J)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final m(Landroidx/compose/foundation/gestures/e1;JF)J
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/gestures/e1;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    invoke-static {p3, v1, p0, p1, p2}, Ln1/a0;->b(FFIJ)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-static {v1, p3, p0, p1, p2}, Ln1/a0;->b(FFIJ)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final A(F)J
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    sget-object p1, Lx0/e;->b:Lx0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e1;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long v0, v1, v5

    :goto_0
    and-long v2, v6, v3

    or-long/2addr v0, v2

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v0, v5

    goto :goto_0

    :goto_1
    return-wide v0
.end method

.method public final B(F)J
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    sget-object p1, Ln1/a0;->b:Ln1/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/a0;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/e1;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v2, :cond_1

    invoke-static {p1, v0}, Lid/b;->a(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lid/b;->a(FF)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final C(Landroidx/compose/foundation/gestures/a1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/w0;ZLandroidx/compose/foundation/gestures/c0;Landroidx/compose/ui/input/nestedscroll/b;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e1;->a:Landroidx/compose/foundation/gestures/a1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e1;->a:Landroidx/compose/foundation/gestures/a1;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/gestures/e1;->b:Landroidx/compose/foundation/w0;

    iget-object p3, p0, Landroidx/compose/foundation/gestures/e1;->d:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p3, p2, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/gestures/e1;->d:Landroidx/compose/foundation/gestures/Orientation;

    move p1, v1

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/e1;->e:Z

    if-eq p2, p4, :cond_2

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/e1;->e:Z

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    iput-object p5, p0, Landroidx/compose/foundation/gestures/e1;->c:Landroidx/compose/foundation/gestures/c0;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/e1;->f:Landroidx/compose/ui/input/nestedscroll/b;

    return v1
.end method

.method public final n(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;-><init>(Landroidx/compose/foundation/gestures/e1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/gestures/e1;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide p1, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/e1;->h:Z

    sget-object v2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    new-instance v10, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-object v6, p3

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/e1;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    invoke-virtual {p0, v2, v10, v0}, Landroidx/compose/foundation/gestures/e1;->w(Landroidx/compose/foundation/MutatePriority;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    move-object p1, p3

    :goto_1
    const/4 p3, 0x0

    iput-boolean p3, p2, Landroidx/compose/foundation/gestures/e1;->h:Z

    iget-wide p1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance p3, Ln1/a0;

    invoke-direct {p3, p1, p2}, Ln1/a0;-><init>(J)V

    return-object p3
.end method

.method public final o()Landroidx/compose/foundation/gestures/a1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e1;->a:Landroidx/compose/foundation/gestures/a1;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e1;->a:Landroidx/compose/foundation/gestures/a1;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/a1;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e1;->a:Landroidx/compose/foundation/gestures/a1;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/a1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/e1;->h:Z

    return v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e1;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s(JZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    if-eqz p3, :cond_0

    sget p1, Landroidx/compose/foundation/gestures/x0;->f:I

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/gestures/e1;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    const/4 p3, 0x1

    :goto_0
    invoke-static {v1, v1, p3, p1, p2}, Ln1/a0;->b(FFIJ)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    goto :goto_0

    :goto_1
    new-instance p3, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/e1;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e1;->b:Landroidx/compose/foundation/w0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/e1;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/compose/foundation/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/e;->e(JLv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance v0, Ln1/a0;

    invoke-direct {v0, p1, p2}, Ln1/a0;-><init>(J)V

    invoke-virtual {p3, v0, p4}, Landroidx/compose/foundation/gestures/ScrollingLogic$onScrollStopped$performFling$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final t(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e1;->a:Landroidx/compose/foundation/gestures/a1;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/a1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lx0/e;->b:Lx0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/e1;->a:Landroidx/compose/foundation/gestures/a1;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/e1;->z(J)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e1;->u(F)F

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/a1;->a(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e1;->u(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e1;->A(F)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final u(F)F
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/e1;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final v(J)J
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/e1;->e:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p1, p2}, Lx0/e;->k(FJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final w(Landroidx/compose/foundation/MutatePriority;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e1;->a:Landroidx/compose/foundation/gestures/a1;

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$scroll$2;-><init>(Landroidx/compose/foundation/gestures/e1;Lkotlin/coroutines/Continuation;Lv31/d;)V

    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/a1;->c(Landroidx/compose/foundation/MutatePriority;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e1;->a:Landroidx/compose/foundation/gestures/a1;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/a1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e1;->b:Landroidx/compose/foundation/w0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/foundation/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/e;->k()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final y(J)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e1;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, p2, v2, v0}, Lx0/e;->d(JFI)J

    move-result-wide p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    return-wide p1
.end method

.method public final z(J)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e1;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_0

    :goto_1
    return p1
.end method
