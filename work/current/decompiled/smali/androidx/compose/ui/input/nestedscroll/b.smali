.class public final Landroidx/compose/ui/input/nestedscroll/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private a:Landroidx/compose/ui/input/nestedscroll/d;

.field private b:Landroidx/compose/ui/input/nestedscroll/d;

.field private c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$calculateNestedScrollScope$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$calculateNestedScrollScope$1;-><init>(Landroidx/compose/ui/input/nestedscroll/b;)V

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p5, p0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/d;

    const/4 v1, 0x0

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Landroidx/compose/ui/s;->I0()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p5}, Lj/b;->e(Landroidx/compose/ui/node/r2;)Landroidx/compose/ui/node/r2;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/input/nestedscroll/d;

    goto :goto_2

    :cond_4
    move-object p5, v1

    :goto_2
    if-nez p5, :cond_7

    sget-boolean p5, Landroidx/compose/ui/n;->c:Z

    if-eqz p5, :cond_7

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/b;->b:Landroidx/compose/ui/input/nestedscroll/d;

    if-eqz v1, :cond_6

    iput v3, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/d;->l(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p5, Ln1/a0;

    invoke-virtual {p5}, Ln1/a0;->i()J

    move-result-wide p1

    goto :goto_5

    :cond_6
    sget-object p1, Ln1/a0;->b:Ln1/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/a0;->a()J

    move-result-wide p1

    goto :goto_5

    :cond_7
    iget-object p5, p0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/d;

    if-eqz p5, :cond_8

    invoke-virtual {p5}, Landroidx/compose/ui/s;->I0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {p5}, Lj/b;->e(Landroidx/compose/ui/node/r2;)Landroidx/compose/ui/node/r2;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Landroidx/compose/ui/input/nestedscroll/d;

    :cond_8
    if-eqz v1, :cond_a

    iput v2, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/d;->l(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    check-cast p5, Ln1/a0;

    invoke-virtual {p5}, Ln1/a0;->i()J

    move-result-wide p1

    goto :goto_5

    :cond_a
    sget-object p1, Ln1/a0;->b:Ln1/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/a0;->a()J

    move-result-wide p1

    :goto_5
    new-instance p3, Ln1/a0;

    invoke-direct {p3, p1, p2}, Ln1/a0;-><init>(J)V

    return-object p3
.end method

.method public final b(IJJ)J
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lj/b;->e(Landroidx/compose/ui/node/r2;)Landroidx/compose/ui/node/r2;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/input/nestedscroll/d;

    :cond_0
    move-object v2, v1

    if-eqz v2, :cond_1

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/input/nestedscroll/d;->w(IJJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    sget-object p1, Lx0/e;->b:Lx0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/d;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroidx/compose/ui/s;->I0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p3}, Lj/b;->e(Landroidx/compose/ui/node/r2;)Landroidx/compose/ui/node/r2;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/d;

    :cond_3
    if-eqz v2, :cond_5

    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/d;->L(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ln1/a0;

    invoke-virtual {p3}, Ln1/a0;->i()J

    move-result-wide p1

    goto :goto_2

    :cond_5
    sget-object p1, Ln1/a0;->b:Ln1/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/a0;->a()J

    move-result-wide p1

    :goto_2
    new-instance p3, Ln1/a0;

    invoke-direct {p3, p1, p2}, Ln1/a0;-><init>(J)V

    return-object p3
.end method

.method public final d(IJ)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/s;->I0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lj/b;->e(Landroidx/compose/ui/node/r2;)Landroidx/compose/ui/node/r2;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/input/nestedscroll/d;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/d;->q(IJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    sget-object p1, Lx0/e;->b:Lx0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final e()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Landroidx/compose/ui/input/nestedscroll/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/d;

    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->d:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final h(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/b;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final i(Landroidx/compose/ui/input/nestedscroll/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/b;->b:Landroidx/compose/ui/input/nestedscroll/d;

    return-void
.end method

.method public final j(Landroidx/compose/ui/input/nestedscroll/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/d;

    return-void
.end method

.method public final k(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/b;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
