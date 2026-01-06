.class final Lcom/yandex/plus/analytics/dwh/RestDwhAnalyticsReporter$reportDwhEvent$1;
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
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.analytics.dwh.RestDwhAnalyticsReporter$reportDwhEvent$1"
    f = "RestDwhAnalyticsReporter.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $event:Ljava/lang/String;

.field final synthetic $parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/analytics/dwh/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/plus/analytics/dwh/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/analytics/dwh/RestDwhAnalyticsReporter$reportDwhEvent$1;->$event:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/plus/analytics/dwh/RestDwhAnalyticsReporter$reportDwhEvent$1;->$parameters:Ljava/util/Map;

    iput-object p3, p0, Lcom/yandex/plus/analytics/dwh/RestDwhAnalyticsReporter$reportDwhEvent$1;->this$0:Lcom/yandex/plus/analytics/dwh/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/plus/analytics/dwh/RestDwhAnalyticsReporter$reportDwhEvent$1;

    iget-object v1, p0, Lcom/yandex/plus/analytics/dwh/RestDwhAnalyticsReporter$reportDwhEvent$1;->$event:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/plus/analytics/dwh/RestDwhAnalyticsReporter$reportDwhEvent$1;->$parameters:Ljava/util/Map;

    iget-object v3, p0, Lcom/yandex/plus/analytics/dwh/RestDwhAnalyticsReporter$reportDwhEvent$1;->this$0:Lcom/yandex/plus/analytics/dwh/b;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/plus/analytics/dwh/RestDwhAnalyticsReporter$reportDwhEvent$1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/plus/analytics/dwh/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/analytics/dwh/RestDwhAnalyticsReporter$reportDwhEvent$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/analytics/dwh/RestDwhAnalyticsReporter$reportDwhEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/analytics/dwh/RestDwhAnalyticsReporter$reportDwhEvent$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/analytics/dwh/RestDwhAnalyticsReporter$reportDwhEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/plus/analytics/dwh/RestDwhAnalyticsReporter$reportDwhEvent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/analytics/dwh/RestDwhAnalyticsReporter$reportDwhEvent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/yandex/plus/analytics/dwh/RestDwhAnalyticsReporter$reportDwhEvent$1;->$event:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/plus/analytics/dwh/RestDwhAnalyticsReporter$reportDwhEvent$1;->$parameters:Ljava/util/Map;

    iget-object v3, p0, Lcom/yandex/plus/analytics/dwh/RestDwhAnalyticsReporter$reportDwhEvent$1;->this$0:Lcom/yandex/plus/analytics/dwh/b;

    :try_start_1
    new-instance v4, Ldj0/c;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    :cond_2
    invoke-direct {v4, p1, v1}, Ldj0/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Ldj0/f;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ldj0/f;-><init>(Ljava/util/List;)V

    invoke-static {v3}, Lcom/yandex/plus/analytics/dwh/b;->a(Lcom/yandex/plus/analytics/dwh/b;)Lcj0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcj0/a;->a()Lcom/yandex/plus/analytics/dwh/internal/network/DwhEventsApi;

    move-result-object v1

    iput v2, p0, Lcom/yandex/plus/analytics/dwh/RestDwhAnalyticsReporter$reportDwhEvent$1;->label:I

    invoke-interface {v1, p1, p0}, Lcom/yandex/plus/analytics/dwh/internal/network/DwhEventsApi;->sendEvent(Ldj0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_1
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    move-object p1, v0

    goto :goto_5

    :goto_3
    throw p1

    :goto_4
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_5
    iget-object v0, p0, Lcom/yandex/plus/analytics/dwh/RestDwhAnalyticsReporter$reportDwhEvent$1;->this$0:Lcom/yandex/plus/analytics/dwh/b;

    iget-object v1, p0, Lcom/yandex/plus/analytics/dwh/RestDwhAnalyticsReporter$reportDwhEvent$1;->$event:Ljava/lang/String;

    instance-of v2, p1, Lkotlin/Result$Failure;

    const-string v3, "DWH event "

    if-nez v2, :cond_4

    move-object v2, p1

    check-cast v2, Lm31/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sent successfully."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/analytics/dwh/RestDwhAnalyticsReporter$reportDwhEvent$1;->this$0:Lcom/yandex/plus/analytics/dwh/b;

    iget-object v1, p0, Lcom/yandex/plus/analytics/dwh/RestDwhAnalyticsReporter$reportDwhEvent$1;->$event:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not sent."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
