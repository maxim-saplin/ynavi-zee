.class final Lcom/media/ynison/network/Redirector$requestSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/media/ynison/network/n;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/media/ynison/network/n;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.media.ynison.network.Redirector$requestSession$2"
    f = "Redirector.kt"
    l = {
        0x1d,
        0x2c,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/media/ynison/network/p;


# direct methods
.method public constructor <init>(Lcom/media/ynison/network/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/media/ynison/network/Redirector$requestSession$2;->this$0:Lcom/media/ynison/network/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/media/ynison/network/Redirector$requestSession$2;

    iget-object v0, p0, Lcom/media/ynison/network/Redirector$requestSession$2;->this$0:Lcom/media/ynison/network/p;

    invoke-direct {p1, v0, p2}, Lcom/media/ynison/network/Redirector$requestSession$2;-><init>(Lcom/media/ynison/network/p;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/media/ynison/network/Redirector$requestSession$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/media/ynison/network/Redirector$requestSession$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/media/ynison/network/Redirector$requestSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "<-- response session="

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/media/ynison/network/Redirector$requestSession$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/media/ynison/network/Redirector$requestSession$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/media/ynison/service/z1;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/media/ynison/network/Redirector$requestSession$2;->this$0:Lcom/media/ynison/network/p;

    iput v4, p0, Lcom/media/ynison/network/Redirector$requestSession$2;->label:I

    invoke-static {p1, p0}, Lcom/media/ynison/network/p;->a(Lcom/media/ynison/network/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast p1, Lcom/media/ynison/network/g;

    sget-object v2, Lcom/media/ynison/network/f;->a:Lcom/media/ynison/network/f;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    instance-of v0, p1, Lcom/media/ynison/network/e;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/media/ynison/network/j;

    check-cast p1, Lcom/media/ynison/network/e;

    invoke-virtual {p1}, Lcom/media/ynison/network/e;->a()Lio/grpc/ConnectivityState;

    move-result-object p1

    new-instance v1, Lcom/media/ynison/network/Redirector$GrpcChannelNotReadyException;

    invoke-direct {v1, p1}, Lcom/media/ynison/network/Redirector$GrpcChannelNotReadyException;-><init>(Lio/grpc/ConnectivityState;)V

    invoke-direct {v0, v1}, Lcom/media/ynison/network/j;-><init>(Lcom/media/ynison/network/Redirector$GrpcChannelNotReadyException;)V

    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :try_start_2
    sget-object p1, Lcom/media/ynison/network/r;->a:Lcom/media/ynison/network/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/media/ynison/service/z1;->w()Lcom/yandex/media/ynison/service/y1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/yandex/media/ynison/service/z1;

    invoke-static {}, Lcom/media/ynison/network/p;->c()Ljava/lang/String;

    move-result-object p1

    const-string v4, "--> request session"

    invoke-static {v6, p1, v4, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/media/ynison/network/Redirector$requestSession$2;->this$0:Lcom/media/ynison/network/p;

    invoke-static {p1}, Lcom/media/ynison/network/p;->b(Lcom/media/ynison/network/p;)Lcom/media/ynison/network/u;

    move-result-object p1

    iput-object v2, p0, Lcom/media/ynison/network/Redirector$requestSession$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/media/ynison/network/Redirector$requestSession$2;->label:I

    invoke-virtual {p1, p0}, Lcom/media/ynison/network/u;->a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p1, Lcom/yandex/media/ynison/service/w3;

    iput-object v5, p0, Lcom/media/ynison/network/Redirector$requestSession$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/media/ynison/network/Redirector$requestSession$2;->label:I

    new-instance v3, Lio/grpc/o2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v2, v3, p0}, Lcom/yandex/media/ynison/service/w3;->c(Lcom/yandex/media/ynison/service/z1;Lio/grpc/o2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p1, Lcom/yandex/media/ynison/service/b2;

    invoke-static {}, Lcom/media/ynison/network/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/b2;->y()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/b2;->w()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ynison="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Loe/a;

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/b2;->y()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/b2;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/b2;->x()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Loe/a;-><init>(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p1, Lcom/media/ynison/network/m;

    invoke-direct {p1, v0}, Lcom/media/ynison/network/m;-><init>(Loe/a;)V

    return-object p1

    :goto_3
    invoke-static {}, Lcom/media/ynison/network/p;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<-- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v0, v1, v5}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/media/ynison/network/k;

    invoke-direct {v0, p1}, Lcom/media/ynison/network/k;-><init>(Lio/grpc/StatusException;)V

    return-object v0
.end method
