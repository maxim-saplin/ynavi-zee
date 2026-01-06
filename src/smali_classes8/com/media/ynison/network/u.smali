.class public final Lcom/media/ynison/network/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/media/ynison/network/s;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ConnectivityState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/media/ynison/network/d;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/yandex/media/ynison/service/w3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/media/ynison/network/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/media/ynison/network/u;->c:Lcom/media/ynison/network/s;

    sget-object v0, Lcom/media/ynison/n;->v:Lcom/media/ynison/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "YnisonCore:"

    const-string v1, "RedirectorServiceProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/media/ynison/network/u;->d:Ljava/lang/String;

    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    sget-object v2, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    filled-new-array {v0, v1, v2}, [Lio/grpc/ConnectivityState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/media/ynison/network/u;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/media/ynison/api/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/media/ynison/network/u;->a:Lcom/media/ynison/network/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/media/ynison/network/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final b(Lcom/media/ynison/network/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/media/ynison/network/RedirectorServiceProvider$getOrCreateService$constructGrpcService$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/media/ynison/network/RedirectorServiceProvider$getOrCreateService$constructGrpcService$1;

    iget v1, v0, Lcom/media/ynison/network/RedirectorServiceProvider$getOrCreateService$constructGrpcService$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/media/ynison/network/RedirectorServiceProvider$getOrCreateService$constructGrpcService$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/media/ynison/network/RedirectorServiceProvider$getOrCreateService$constructGrpcService$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/media/ynison/network/RedirectorServiceProvider$getOrCreateService$constructGrpcService$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/media/ynison/network/RedirectorServiceProvider$getOrCreateService$constructGrpcService$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/media/ynison/network/RedirectorServiceProvider$getOrCreateService$constructGrpcService$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/media/ynison/network/u;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/media/ynison/network/u;->a:Lcom/media/ynison/network/d;

    iput-object p0, v0, Lcom/media/ynison/network/RedirectorServiceProvider$getOrCreateService$constructGrpcService$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/media/ynison/network/RedirectorServiceProvider$getOrCreateService$constructGrpcService$1;->label:I

    invoke-interface {p1, v0}, Lcom/media/ynison/network/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/media/ynison/network/b;

    sget-object v0, Lcom/media/ynison/network/RedirectorServiceProvider$getOrCreateService$constructGrpcService$2;->b:Lcom/media/ynison/network/RedirectorServiceProvider$getOrCreateService$constructGrpcService$2;

    invoke-virtual {p1, v0}, Lcom/media/ynison/network/b;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/yandex/media/ynison/service/w3;

    sget-object v1, Lcom/media/ynison/network/u;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "("

    const-string v5, ")"

    invoke-static {v3, v2, v4, v5}, Lcom/caverock/androidsvg/o2;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "create service "

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v1, v5}, Lcom/google/android/gms/internal/icing/v;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/media/ynison/network/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/media/ynison/network/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/media/ynison/service/w3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/grpc/stub/a;->b()Lio/grpc/k;

    move-result-object v1

    check-cast v1, Lio/grpc/e2;

    invoke-virtual {v1}, Lio/grpc/e2;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, p1}, Lcom/media/ynison/network/u;->b(Lcom/media/ynison/network/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lio/grpc/e2;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lcom/media/ynison/network/u;->b(Lcom/media/ynison/network/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p0, p1}, Lcom/media/ynison/network/u;->b(Lcom/media/ynison/network/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lio/grpc/ConnectivityState;
    .locals 2

    iget-object v0, p0, Lcom/media/ynison/network/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/media/ynison/service/w3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/grpc/stub/a;->b()Lio/grpc/k;

    move-result-object v0

    check-cast v0, Lio/grpc/e2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/grpc/e2;->j(Z)Lio/grpc/ConnectivityState;

    move-result-object v0

    return-object v0
.end method

.method public final d(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/media/ynison/network/RedirectorServiceProvider$notifyWhenReady$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/media/ynison/network/RedirectorServiceProvider$notifyWhenReady$1;

    iget v1, v0, Lcom/media/ynison/network/RedirectorServiceProvider$notifyWhenReady$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/media/ynison/network/RedirectorServiceProvider$notifyWhenReady$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/media/ynison/network/RedirectorServiceProvider$notifyWhenReady$1;

    invoke-direct {v0, p0, p2}, Lcom/media/ynison/network/RedirectorServiceProvider$notifyWhenReady$1;-><init>(Lcom/media/ynison/network/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/media/ynison/network/RedirectorServiceProvider$notifyWhenReady$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/media/ynison/network/RedirectorServiceProvider$notifyWhenReady$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/media/ynison/network/RedirectorServiceProvider$notifyWhenReady$1;->Z$0:Z

    iget-object v2, v0, Lcom/media/ynison/network/RedirectorServiceProvider$notifyWhenReady$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/media/ynison/network/RedirectorServiceProvider$notifyWhenReady$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/media/ynison/network/u;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v4, p0

    :cond_3
    sget-object v2, Lcom/media/ynison/network/u;->e:Ljava/util/List;

    iput-object v4, v0, Lcom/media/ynison/network/RedirectorServiceProvider$notifyWhenReady$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/media/ynison/network/RedirectorServiceProvider$notifyWhenReady$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/media/ynison/network/RedirectorServiceProvider$notifyWhenReady$1;->Z$0:Z

    iput v3, v0, Lcom/media/ynison/network/RedirectorServiceProvider$notifyWhenReady$1;->label:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkotlinx/coroutines/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {p2, v3, v5}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/l;->p()V

    new-instance v5, Lcom/media/ynison/network/RedirectorServiceProvider$doNotifyWhenReady$2$service$1;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/media/ynison/network/RedirectorServiceProvider$doNotifyWhenReady$2$service$1;-><init>(Lcom/media/ynison/network/u;Lkotlin/coroutines/Continuation;)V

    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v6, v5}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/media/ynison/service/w3;

    invoke-virtual {v5}, Lio/grpc/stub/a;->b()Lio/grpc/k;

    move-result-object v6

    check-cast v6, Lio/grpc/e2;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lio/grpc/e2;->j(Z)Lio/grpc/ConnectivityState;

    move-result-object v6

    if-eqz p1, :cond_5

    iget-object v7, v4, Lcom/media/ynison/network/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/media/ynison/service/w3;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lio/grpc/stub/a;->b()Lio/grpc/k;

    move-result-object v7

    check-cast v7, Lio/grpc/e2;

    invoke-virtual {v7}, Lio/grpc/e2;->n()V

    invoke-virtual {v7, v3}, Lio/grpc/e2;->j(Z)Lio/grpc/ConnectivityState;

    :cond_5
    :goto_1
    invoke-virtual {v5}, Lio/grpc/stub/a;->b()Lio/grpc/k;

    move-result-object v7

    check-cast v7, Lio/grpc/e2;

    new-instance v8, Lcom/media/ynison/network/t;

    invoke-direct {v8, p2, v4, v5}, Lcom/media/ynison/network/t;-><init>(Lkotlinx/coroutines/l;Lcom/media/ynison/network/u;Lcom/yandex/media/ynison/service/w3;)V

    invoke-virtual {v7, v6, v8}, Lio/grpc/e2;->m(Lio/grpc/ConnectivityState;Lcom/media/ynison/network/t;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p2

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
