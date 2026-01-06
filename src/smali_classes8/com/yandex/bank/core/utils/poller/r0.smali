.class public final Lcom/yandex/bank/core/utils/poller/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/bank/core/utils/poller/i;

.field private static final f:J = 0xea60L

.field private static final g:I = 0x1f4

.field private static final h:I = 0x1ad


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/poller/b;

.field private final b:Lcom/yandex/bank/core/utils/poller/s;

.field private final c:Lcom/yandex/bank/core/utils/poller/SimplePoller$DelayGrowsStrategy;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/core/utils/poller/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/core/utils/poller/r0;->e:Lcom/yandex/bank/core/utils/poller/i;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/utils/poller/b;Lcom/yandex/bank/core/utils/poller/s;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$DelayGrowsStrategy;->OnServerError:Lcom/yandex/bank/core/utils/poller/SimplePoller$DelayGrowsStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/utils/poller/r0;->a:Lcom/yandex/bank/core/utils/poller/b;

    iput-object p2, p0, Lcom/yandex/bank/core/utils/poller/r0;->b:Lcom/yandex/bank/core/utils/poller/s;

    iput-object v0, p0, Lcom/yandex/bank/core/utils/poller/r0;->c:Lcom/yandex/bank/core/utils/poller/SimplePoller$DelayGrowsStrategy;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lv31/d;Lcom/yandex/bank/core/utils/poller/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object v6, p0

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$poll$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/core/utils/poller/SimplePoller$poll$1;

    iget v2, v1, Lcom/yandex/bank/core/utils/poller/SimplePoller$poll$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/core/utils/poller/SimplePoller$poll$1;->label:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/bank/core/utils/poller/SimplePoller$poll$1;

    invoke-direct {v1, p0, v0}, Lcom/yandex/bank/core/utils/poller/SimplePoller$poll$1;-><init>(Lcom/yandex/bank/core/utils/poller/r0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/yandex/bank/core/utils/poller/SimplePoller$poll$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/yandex/bank/core/utils/poller/SimplePoller$poll$1;->label:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/yandex/bank/core/utils/poller/r0;->b:Lcom/yandex/bank/core/utils/poller/s;

    sget-object v1, Lcom/yandex/bank/core/utils/poller/q;->a:Lcom/yandex/bank/core/utils/poller/q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput v2, v7, Lcom/yandex/bank/core/utils/poller/SimplePoller$poll$1;->label:I

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-virtual {p0, p1, p2, v4, v7}, Lcom/yandex/bank/core/utils/poller/r0;->b(Lkotlin/jvm/functions/Function1;Lv31/d;Lcom/yandex/bank/core/utils/poller/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    :goto_2
    check-cast v0, Lkotlin/Result;

    goto :goto_4

    :cond_5
    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    instance-of v0, v0, Lcom/yandex/bank/core/utils/poller/r;

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/yandex/bank/core/utils/poller/r0;->b:Lcom/yandex/bank/core/utils/poller/s;

    check-cast v0, Lcom/yandex/bank/core/utils/poller/r;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/poller/r;->a()J

    move-result-wide v10

    new-instance v12, Lcom/yandex/bank/core/utils/poller/SimplePoller$poll$result$1;

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/core/utils/poller/SimplePoller$poll$result$1;-><init>(Lcom/yandex/bank/core/utils/poller/r0;Lkotlin/jvm/functions/Function1;Lv31/d;Lcom/yandex/bank/core/utils/poller/o;Lkotlin/coroutines/Continuation;)V

    iput v9, v7, Lcom/yandex/bank/core/utils/poller/SimplePoller$poll$1;->label:I

    invoke-static {v10, v11, v12, v7}, Lkotlinx/coroutines/h0;->S(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    :goto_3
    check-cast v0, Lkotlin/Result;

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_7
    new-instance v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$TimeoutException;

    const-string v1, "polling finished with timeout"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_5
    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Lv31/d;Lcom/yandex/bank/core/utils/poller/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p4, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;

    iget v1, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;-><init>(Lcom/yandex/bank/core/utils/poller/r0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/core/utils/poller/o;

    iget-object p2, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lv31/d;

    iget-object p3, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/core/utils/poller/r0;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p4, v2

    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->L$5:Ljava/lang/Object;

    iget-object p2, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->L$4:Ljava/lang/Object;

    iget-object p3, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->L$3:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/bank/core/utils/poller/o;

    iget-object v2, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lv31/d;

    iget-object v7, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/bank/core/utils/poller/r0;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p1, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/core/utils/poller/o;

    iget-object p2, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lv31/d;

    iget-object p3, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/core/utils/poller/r0;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v7, p3

    move-object v8, v2

    move-object p3, p1

    :goto_1
    move-object v2, p2

    goto :goto_3

    :cond_4
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p4, p0

    :goto_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/h0;->C(Lkotlin/coroutines/i;)Z

    move-result v2

    if-eqz v2, :cond_e

    iput-object p4, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p1

    move-object v8, p4

    move-object p4, v2

    goto :goto_1

    :goto_3
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lkotlin/Result$Failure;

    if-nez p2, :cond_8

    iput-object v8, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->L$5:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->label:I

    invoke-interface {v2, p1, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p1

    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_7

    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :goto_5
    move-object p4, v2

    move-object v2, v8

    goto :goto_6

    :cond_8
    move-object p2, p1

    goto :goto_5

    :goto_6
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p3}, Lcom/yandex/bank/core/utils/poller/o;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-interface {v8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object p2, v2, Lcom/yandex/bank/core/utils/poller/r0;->c:Lcom/yandex/bank/core/utils/poller/SimplePoller$DelayGrowsStrategy;

    sget-object v8, Lcom/yandex/bank/core/utils/poller/q0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v8, p2

    if-eq p2, v6, :cond_c

    if-eq p2, v5, :cond_a

    goto :goto_8

    :cond_a
    if-eqz p1, :cond_b

    sget-object p2, Lcom/yandex/bank/core/utils/poller/r0;->e:Lcom/yandex/bank/core/utils/poller/i;

    invoke-static {p2, p1}, Lcom/yandex/bank/core/utils/poller/i;->a(Lcom/yandex/bank/core/utils/poller/i;Ljava/lang/Throwable;)Z

    move-result p1

    if-ne p1, v6, :cond_b

    iget p1, v2, Lcom/yandex/bank/core/utils/poller/r0;->d:I

    add-int/2addr p1, v6

    goto :goto_7

    :cond_b
    move p1, v6

    :goto_7
    iput p1, v2, Lcom/yandex/bank/core/utils/poller/r0;->d:I

    goto :goto_8

    :cond_c
    iget p1, v2, Lcom/yandex/bank/core/utils/poller/r0;->d:I

    add-int/2addr p1, v6

    iput p1, v2, Lcom/yandex/bank/core/utils/poller/r0;->d:I

    :goto_8
    iget-object p1, v2, Lcom/yandex/bank/core/utils/poller/r0;->a:Lcom/yandex/bank/core/utils/poller/b;

    iget p2, v2, Lcom/yandex/bank/core/utils/poller/r0;->d:I

    check-cast p1, Lcom/yandex/bank/core/utils/poller/a;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/core/utils/poller/a;->b(I)J

    move-result-wide p1

    iput-object v2, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/core/utils/poller/SimplePoller$pollBody$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    move-object p2, p4

    move-object p4, v2

    move-object p1, v7

    goto/16 :goto_2

    :cond_e
    return-object v4
.end method
