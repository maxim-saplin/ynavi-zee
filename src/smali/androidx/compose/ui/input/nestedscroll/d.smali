.class public final Landroidx/compose/ui/input/nestedscroll/d;
.super Landroidx/compose/ui/s;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/r2;
.implements Landroidx/compose/ui/input/nestedscroll/a;


# static fields
.field public static final u:I = 0x8


# instance fields
.field private q:Landroidx/compose/ui/input/nestedscroll/a;

.field private r:Landroidx/compose/ui/input/nestedscroll/b;

.field private s:Landroidx/compose/ui/input/nestedscroll/d;

.field private final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->q:Landroidx/compose/ui/input/nestedscroll/a;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/compose/ui/input/nestedscroll/b;

    invoke-direct {p2}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/d;->r:Landroidx/compose/ui/input/nestedscroll/b;

    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    iget-object v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/d;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/d;->c1()Landroidx/compose/ui/input/nestedscroll/d;

    move-result-object p3

    if-eqz p3, :cond_5

    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    iput v4, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/d;->L(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Ln1/a0;

    invoke-virtual {p3}, Ln1/a0;->i()J

    move-result-wide v4

    :goto_2
    move-wide v6, p1

    move-wide p1, v4

    move-wide v4, v6

    goto :goto_3

    :cond_5
    sget-object p3, Ln1/a0;->b:Ln1/z;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/a0;->a()J

    move-result-wide v4

    move-object v2, p0

    goto :goto_2

    :goto_3
    iget-object p3, v2, Landroidx/compose/ui/input/nestedscroll/d;->q:Landroidx/compose/ui/input/nestedscroll/a;

    invoke-static {v4, v5, p1, p2}, Ln1/a0;->e(JJ)J

    move-result-wide v4

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    invoke-interface {p3, v4, v5, v0}, Landroidx/compose/ui/input/nestedscroll/a;->L(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast p3, Ln1/a0;

    invoke-virtual {p3}, Ln1/a0;->i()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ln1/a0;->f(JJ)J

    move-result-wide p1

    new-instance p3, Ln1/a0;

    invoke-direct {p3, p1, p2}, Ln1/a0;-><init>(J)V

    return-object p3
.end method

.method public final L0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/d;->d1()V

    return-void
.end method

.method public final M0()V
    .locals 2

    sget-boolean v0, Landroidx/compose/ui/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$findNearestAttachedAncestor$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt$findNearestAttachedAncestor$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, v1}, Lj/b;->l(Landroidx/compose/ui/node/r2;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/r2;

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/d;

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->s:Landroidx/compose/ui/input/nestedscroll/d;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/d;->r:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/input/nestedscroll/b;->i(Landroidx/compose/ui/input/nestedscroll/d;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->r:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/b;->f()Landroidx/compose/ui/input/nestedscroll/d;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->r:Landroidx/compose/ui/input/nestedscroll/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/b;->j(Landroidx/compose/ui/input/nestedscroll/d;)V

    :cond_1
    return-void
.end method

.method public final R()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final b1()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lj/b;->e(Landroidx/compose/ui/node/r2;)Landroidx/compose/ui/node/r2;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/d;->b1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->r:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/b;->g()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c1()Landroidx/compose/ui/input/nestedscroll/d;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lj/b;->e(Landroidx/compose/ui/node/r2;)Landroidx/compose/ui/node/r2;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/input/nestedscroll/d;

    :cond_0
    return-object v1
.end method

.method public final d1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->r:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/input/nestedscroll/b;->j(Landroidx/compose/ui/input/nestedscroll/d;)V

    sget-boolean v0, Landroidx/compose/ui/n;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->r:Landroidx/compose/ui/input/nestedscroll/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/b;->i(Landroidx/compose/ui/input/nestedscroll/d;)V

    iput-object v1, p0, Landroidx/compose/ui/input/nestedscroll/d;->s:Landroidx/compose/ui/input/nestedscroll/d;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->r:Landroidx/compose/ui/input/nestedscroll/b;

    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;-><init>(Landroidx/compose/ui/input/nestedscroll/d;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/b;->h(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->r:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {p0}, Landroidx/compose/ui/s;->A0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/b;->k(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final e1(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->q:Landroidx/compose/ui/input/nestedscroll/a;

    iget-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->r:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/b;->f()Landroidx/compose/ui/input/nestedscroll/d;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->r:Landroidx/compose/ui/input/nestedscroll/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/nestedscroll/b;->j(Landroidx/compose/ui/input/nestedscroll/d;)V

    :cond_0
    if-nez p2, :cond_1

    new-instance p1, Landroidx/compose/ui/input/nestedscroll/b;

    invoke-direct {p1}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->r:Landroidx/compose/ui/input/nestedscroll/b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/input/nestedscroll/d;->r:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/d;->r:Landroidx/compose/ui/input/nestedscroll/b;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/s;->I0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/d;->d1()V

    :cond_3
    return-void
.end method

.method public final l(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-wide v2, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    iget-wide v5, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    iget-object v7, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/nestedscroll/d;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-wide v13, v3

    move-wide v11, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/input/nestedscroll/d;->q:Landroidx/compose/ui/input/nestedscroll/a;

    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    move-wide/from16 v13, p3

    iput-wide v13, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    iput v4, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/a;->l(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    move-object v7, v0

    :goto_1
    check-cast v1, Ln1/a0;

    invoke-virtual {v1}, Ln1/a0;->i()J

    move-result-wide v4

    sget-boolean v1, Landroidx/compose/ui/n;->c:Z

    if-eqz v1, :cond_6

    invoke-virtual {v7}, Landroidx/compose/ui/s;->I0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Landroidx/compose/ui/input/nestedscroll/d;->c1()Landroidx/compose/ui/input/nestedscroll/d;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_5
    iget-object v1, v7, Landroidx/compose/ui/input/nestedscroll/d;->s:Landroidx/compose/ui/input/nestedscroll/d;

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/input/nestedscroll/d;->c1()Landroidx/compose/ui/input/nestedscroll/d;

    move-result-object v1

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_8

    invoke-static {v11, v12, v4, v5}, Ln1/a0;->f(JJ)J

    move-result-wide v6

    invoke-static {v13, v14, v4, v5}, Ln1/a0;->e(JJ)J

    move-result-wide v11

    const/4 v1, 0x0

    iput-object v1, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->L$0:Ljava/lang/Object;

    iput-wide v4, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    iput v10, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    move-wide v13, v4

    move-wide v4, v6

    move-wide v6, v11

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/d;->l(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    return-object v9

    :cond_7
    move-wide v2, v13

    :goto_4
    check-cast v1, Ln1/a0;

    invoke-virtual {v1}, Ln1/a0;->i()J

    move-result-wide v4

    move-wide v13, v2

    goto :goto_5

    :cond_8
    move-wide v13, v4

    sget-object v1, Ln1/a0;->b:Ln1/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/a0;->a()J

    move-result-wide v4

    :goto_5
    invoke-static {v13, v14, v4, v5}, Ln1/a0;->f(JJ)J

    move-result-wide v1

    new-instance v3, Ln1/a0;

    invoke-direct {v3, v1, v2}, Ln1/a0;-><init>(J)V

    return-object v3
.end method

.method public final q(IJ)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/d;->c1()Landroidx/compose/ui/input/nestedscroll/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/d;->q(IJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lx0/e;->b:Lx0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/d;->q:Landroidx/compose/ui/input/nestedscroll/a;

    invoke-static {p2, p3, v0, v1}, Lx0/e;->i(JJ)J

    move-result-wide p2

    invoke-interface {v2, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->q(IJ)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lx0/e;->j(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w(IJJ)J
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/d;->q:Landroidx/compose/ui/input/nestedscroll/a;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/a;->w(IJJ)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/d;->c1()Landroidx/compose/ui/input/nestedscroll/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p2, p3, v0, v1}, Lx0/e;->j(JJ)J

    move-result-wide v4

    invoke-static {p4, p5, v0, v1}, Lx0/e;->i(JJ)J

    move-result-wide v6

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/input/nestedscroll/d;->w(IJJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Lx0/e;->b:Lx0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide p1

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lx0/e;->j(JJ)J

    move-result-wide p1

    return-wide p1
.end method
