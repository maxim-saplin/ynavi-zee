.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/c;


# instance fields
.field private final a:Ldo0/f;


# direct methods
.method public constructor <init>(Ldo0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/d;->a:Ldo0/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/StoriesConfigurationInteractorImpl$getStoriesConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/StoriesConfigurationInteractorImpl$getStoriesConfig$1;

    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/StoriesConfigurationInteractorImpl$getStoriesConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/StoriesConfigurationInteractorImpl$getStoriesConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/StoriesConfigurationInteractorImpl$getStoriesConfig$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/StoriesConfigurationInteractorImpl$getStoriesConfig$1;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/StoriesConfigurationInteractorImpl$getStoriesConfig$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/StoriesConfigurationInteractorImpl$getStoriesConfig$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/StoriesConfigurationInteractorImpl$getStoriesConfig$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/StoriesConfigurationInteractorImpl$getStoriesConfig$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/StoriesConfigurationInteractorImpl$getStoriesConfig$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p4

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p4

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/d;->a:Ldo0/f;

    iput-object p1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/StoriesConfigurationInteractorImpl$getStoriesConfig$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/StoriesConfigurationInteractorImpl$getStoriesConfig$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/StoriesConfigurationInteractorImpl$getStoriesConfig$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/StoriesConfigurationInteractorImpl$getStoriesConfig$1;->label:I

    check-cast p4, Lcom/yandex/plus/home/graphql/subscription/d;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/yandex/plus/home/graphql/subscription/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lho0/w;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_2
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p4}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    move-object p4, v0

    goto :goto_6

    :goto_4
    throw p1

    :goto_5
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p4}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_6
    invoke-static {p4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SUBSCRIPTION:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const-string v2, "getStoriesConfig("

    const-string v3, ", "

    invoke-static {v2, p1, v3, p2, v3}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    instance-of p1, p4, Lkotlin/Result$Failure;

    if-eqz p1, :cond_5

    const/4 p4, 0x0

    :cond_5
    return-object p4
.end method
