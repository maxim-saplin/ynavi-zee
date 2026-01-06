.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/a;


# instance fields
.field private final a:Ldo0/f;

.field private final b:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldo0/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/b;->a:Ldo0/f;

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p1}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/b;->b:Lkotlinx/coroutines/flow/l1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/b;->b:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/HomeConfigurationInteractorImpl$updateHomeConfiguration$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/HomeConfigurationInteractorImpl$updateHomeConfiguration$1;

    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/HomeConfigurationInteractorImpl$updateHomeConfiguration$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/HomeConfigurationInteractorImpl$updateHomeConfiguration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/HomeConfigurationInteractorImpl$updateHomeConfiguration$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/HomeConfigurationInteractorImpl$updateHomeConfiguration$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/HomeConfigurationInteractorImpl$updateHomeConfiguration$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/HomeConfigurationInteractorImpl$updateHomeConfiguration$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/HomeConfigurationInteractorImpl$updateHomeConfiguration$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/HomeConfigurationInteractorImpl$updateHomeConfiguration$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/HomeConfigurationInteractorImpl$updateHomeConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/b;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p3

    goto :goto_7

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/b;->a:Ldo0/f;

    iput-object p0, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/HomeConfigurationInteractorImpl$updateHomeConfiguration$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/HomeConfigurationInteractorImpl$updateHomeConfiguration$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/HomeConfigurationInteractorImpl$updateHomeConfiguration$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/HomeConfigurationInteractorImpl$updateHomeConfiguration$1;->label:I

    check-cast p3, Lcom/yandex/plus/home/graphql/subscription/d;

    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/plus/home/graphql/subscription/d;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    :try_start_2
    check-cast p3, Lho0/w;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_2
    move-object v2, p0

    goto :goto_4

    :goto_3
    move-object v2, p0

    goto :goto_7

    :catchall_1
    move-exception p3

    goto :goto_2

    :catch_2
    move-exception p3

    goto :goto_3

    :goto_4
    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, p3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    move-object p3, v4

    goto :goto_8

    :goto_6
    throw p1

    :goto_7
    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, p3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_8
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v5, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SUBSCRIPTION:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateHomeConfiguration("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v4}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    instance-of p1, p3, Lkotlin/Result$Failure;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    move-object p3, p2

    :cond_6
    move-object p1, p3

    check-cast p1, Lho0/w;

    iget-object v2, v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/b;->b:Lkotlinx/coroutines/flow/l1;

    iput-object p3, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/HomeConfigurationInteractorImpl$updateHomeConfiguration$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/HomeConfigurationInteractorImpl$updateHomeConfiguration$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/HomeConfigurationInteractorImpl$updateHomeConfiguration$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/HomeConfigurationInteractorImpl$updateHomeConfiguration$1;->label:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
