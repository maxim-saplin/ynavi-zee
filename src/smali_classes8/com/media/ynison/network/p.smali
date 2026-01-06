.class public final Lcom/media/ynison/network/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/media/ynison/network/h;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lcom/media/ynison/network/u;

.field private final b:Lcom/media/ynison/api/deps/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/media/ynison/network/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/media/ynison/network/p;->c:Lcom/media/ynison/network/h;

    sget-object v0, Lcom/media/ynison/n;->v:Lcom/media/ynison/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "YnisonCore:"

    const-string v1, "Redirector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/media/ynison/network/p;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/media/ynison/network/u;Lcom/media/ynison/api/deps/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/media/ynison/network/p;->a:Lcom/media/ynison/network/u;

    iput-object p2, p0, Lcom/media/ynison/network/p;->b:Lcom/media/ynison/api/deps/d;

    return-void
.end method

.method public static final a(Lcom/media/ynison/network/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/media/ynison/network/Redirector$awaitReady$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/media/ynison/network/Redirector$awaitReady$1;

    iget v1, v0, Lcom/media/ynison/network/Redirector$awaitReady$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/media/ynison/network/Redirector$awaitReady$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/media/ynison/network/Redirector$awaitReady$1;

    invoke-direct {v0, p0, p1}, Lcom/media/ynison/network/Redirector$awaitReady$1;-><init>(Lcom/media/ynison/network/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/media/ynison/network/Redirector$awaitReady$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/media/ynison/network/Redirector$awaitReady$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/media/ynison/network/Redirector$awaitReady$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v0, Lcom/media/ynison/network/Redirector$awaitReady$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/media/ynison/network/p;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/media/ynison/network/Redirector$awaitReady$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v0, Lcom/media/ynison/network/Redirector$awaitReady$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/media/ynison/network/p;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lcom/media/ynison/network/Redirector$awaitReady$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v0, Lcom/media/ynison/network/Redirector$awaitReady$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/media/ynison/network/p;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object p0, v0, Lcom/media/ynison/network/Redirector$awaitReady$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v0, Lcom/media/ynison/network/Redirector$awaitReady$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/media/ynison/network/p;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :cond_6
    iget-object v2, p0, Lcom/media/ynison/network/p;->b:Lcom/media/ynison/api/deps/d;

    check-cast v2, Lcom/yandex/music/sdk/ynison/data/c;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/ynison/data/c;->a()Lkotlinx/coroutines/flow/z0;

    move-result-object v2

    new-instance v8, Lcom/media/ynison/network/Redirector$awaitReady$2;

    invoke-direct {v8, v6, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/media/ynison/network/Redirector$awaitReady$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/media/ynison/network/Redirector$awaitReady$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/media/ynison/network/Redirector$awaitReady$1;->label:I

    invoke-static {v2, v8, v0}, Lkotlinx/coroutines/flow/j;->r(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v2, p0

    move-object p0, p1

    :goto_1
    iget-object p1, v2, Lcom/media/ynison/network/p;->a:Lcom/media/ynison/network/u;

    invoke-virtual {p1}, Lcom/media/ynison/network/u;->c()Lio/grpc/ConnectivityState;

    move-result-object p1

    const/4 v8, -0x1

    if-nez p1, :cond_8

    move p1, v8

    goto :goto_2

    :cond_8
    sget-object v9, Lcom/media/ynison/network/o;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v9, p1

    :goto_2
    if-eq p1, v8, :cond_f

    if-eq p1, v5, :cond_e

    if-eq p1, v6, :cond_d

    if-eq p1, v4, :cond_f

    if-eq p1, v3, :cond_b

    const/4 v8, 0x5

    if-ne p1, v8, :cond_a

    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p1, v5

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v8, Lcom/media/ynison/network/p;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "transient failure: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v8, p1, v7}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/media/ynison/network/Redirector$awaitReady$6;

    invoke-direct {p1, v2, v7}, Lcom/media/ynison/network/Redirector$awaitReady$6;-><init>(Lcom/media/ynison/network/p;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/media/ynison/network/Redirector$awaitReady$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/media/ynison/network/Redirector$awaitReady$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/media/ynison/network/Redirector$awaitReady$1;->label:I

    const-wide/16 v8, 0x1388

    invoke-static {v8, v9, p1, v0}, Lkotlinx/coroutines/h0;->S(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_8

    :cond_9
    :goto_3
    check-cast p1, Lm31/d0;

    :goto_4
    move-object p1, p0

    move-object p0, v2

    goto :goto_7

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    new-instance p1, Lcom/media/ynison/network/Redirector$awaitReady$4;

    invoke-direct {p1, v2, v7}, Lcom/media/ynison/network/Redirector$awaitReady$4;-><init>(Lcom/media/ynison/network/p;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/media/ynison/network/Redirector$awaitReady$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/media/ynison/network/Redirector$awaitReady$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/media/ynison/network/Redirector$awaitReady$1;->label:I

    const-wide/16 v8, 0x61a8

    invoke-static {v8, v9, p1, v0}, Lkotlinx/coroutines/h0;->S(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_8

    :cond_c
    :goto_5
    check-cast p1, Lm31/d0;

    goto :goto_4

    :cond_d
    new-instance v1, Lcom/media/ynison/network/e;

    sget-object p0, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    invoke-direct {v1, p0}, Lcom/media/ynison/network/e;-><init>(Lio/grpc/ConnectivityState;)V

    goto :goto_8

    :cond_e
    sget-object v1, Lcom/media/ynison/network/f;->a:Lcom/media/ynison/network/f;

    goto :goto_8

    :cond_f
    new-instance p1, Lcom/media/ynison/network/Redirector$awaitReady$3;

    invoke-direct {p1, v2, v7}, Lcom/media/ynison/network/Redirector$awaitReady$3;-><init>(Lcom/media/ynison/network/p;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/media/ynison/network/Redirector$awaitReady$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/media/ynison/network/Redirector$awaitReady$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/media/ynison/network/Redirector$awaitReady$1;->label:I

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, p1, v0}, Lkotlinx/coroutines/h0;->S(JLv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    goto :goto_8

    :cond_10
    :goto_6
    check-cast p1, Lm31/d0;

    goto :goto_4

    :goto_7
    iget v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lt v2, v4, :cond_6

    sget-object p0, Lcom/media/ynison/network/p;->d:Ljava/lang/String;

    const/4 p1, 0x6

    const-string v0, "too many transient errors"

    invoke-static {p1, p0, v0, v7}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/media/ynison/network/e;

    sget-object p0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    invoke-direct {v1, p0}, Lcom/media/ynison/network/e;-><init>(Lio/grpc/ConnectivityState;)V

    :goto_8
    return-object v1
.end method

.method public static final synthetic b(Lcom/media/ynison/network/p;)Lcom/media/ynison/network/u;
    .locals 0

    iget-object p0, p0, Lcom/media/ynison/network/p;->a:Lcom/media/ynison/network/u;

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/media/ynison/network/p;->d:Ljava/lang/String;

    return-object v0
.end method
