.class public final Landroidx/compose/foundation/gestures/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field private final b:Landroidx/compose/foundation/gestures/e1;

.field private c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/y0;->b:Landroidx/compose/foundation/gestures/e1;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/y0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/y0;->c:Z

    return-void
.end method

.method public final l(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    instance-of p1, p5, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    iget p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;-><init>(Landroidx/compose/foundation/gestures/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->result:Ljava/lang/Object;

    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/y0;->c:Z

    if-eqz p2, :cond_8

    sget-boolean p2, Landroidx/compose/foundation/s;->b:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/compose/foundation/gestures/y0;->b:Landroidx/compose/foundation/gestures/e1;

    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/e1;->q()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Ln1/a0;->b:Ln1/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/a0;->a()J

    move-result-wide p1

    goto :goto_3

    :cond_4
    iget-object p2, p0, Landroidx/compose/foundation/gestures/y0;->b:Landroidx/compose/foundation/gestures/e1;

    iput-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    iput v2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    invoke-virtual {p2, p3, p4, p1}, Landroidx/compose/foundation/gestures/e1;->n(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_5

    return-object p5

    :cond_5
    :goto_1
    check-cast p2, Ln1/a0;

    invoke-virtual {p2}, Ln1/a0;->i()J

    move-result-wide p1

    goto :goto_3

    :cond_6
    iget-object p2, p0, Landroidx/compose/foundation/gestures/y0;->b:Landroidx/compose/foundation/gestures/e1;

    iput-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    iput v1, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    invoke-virtual {p2, p3, p4, p1}, Landroidx/compose/foundation/gestures/e1;->n(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_7

    return-object p5

    :cond_7
    :goto_2
    check-cast p2, Ln1/a0;

    invoke-virtual {p2}, Ln1/a0;->i()J

    move-result-wide p1

    :goto_3
    invoke-static {p3, p4, p1, p2}, Ln1/a0;->e(JJ)J

    move-result-wide p1

    goto :goto_4

    :cond_8
    sget-object p1, Ln1/a0;->b:Ln1/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln1/a0;->a()J

    move-result-wide p1

    :goto_4
    new-instance p3, Ln1/a0;

    invoke-direct {p3, p1, p2}, Ln1/a0;-><init>(J)V

    return-object p3
.end method

.method public final w(IJJ)J
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/y0;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/gestures/y0;->b:Landroidx/compose/foundation/gestures/e1;

    invoke-virtual {p1, p4, p5}, Landroidx/compose/foundation/gestures/e1;->t(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Lx0/e;->b:Lx0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/e;->c()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
