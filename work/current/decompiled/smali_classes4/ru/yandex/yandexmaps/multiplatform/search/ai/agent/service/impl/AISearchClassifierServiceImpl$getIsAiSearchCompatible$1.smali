.class final Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AISearchClassifierServiceImpl$getIsAiSearchCompatible$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.search.ai.agent.service.impl.AISearchClassifierServiceImpl$getIsAiSearchCompatible$1"
    f = "AISearchClassifierServiceImpl.kt"
    l = {
        0x10
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $query:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AISearchClassifierServiceImpl$getIsAiSearchCompatible$1;->this$0:Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AISearchClassifierServiceImpl$getIsAiSearchCompatible$1;->$query:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AISearchClassifierServiceImpl$getIsAiSearchCompatible$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AISearchClassifierServiceImpl$getIsAiSearchCompatible$1;->this$0:Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AISearchClassifierServiceImpl$getIsAiSearchCompatible$1;->$query:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AISearchClassifierServiceImpl$getIsAiSearchCompatible$1;-><init>(Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AISearchClassifierServiceImpl$getIsAiSearchCompatible$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AISearchClassifierServiceImpl$getIsAiSearchCompatible$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AISearchClassifierServiceImpl$getIsAiSearchCompatible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AISearchClassifierServiceImpl$getIsAiSearchCompatible$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AISearchClassifierServiceImpl$getIsAiSearchCompatible$1;->this$0:Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/a;->c()Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/l;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AISearchClassifierServiceImpl$getIsAiSearchCompatible$1;->$query:Ljava/lang/String;

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AISearchClassifierServiceImpl$getIsAiSearchCompatible$1;->label:I

    invoke-virtual {p1, v1, p0}, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/l;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AISearchClassifierServiceImpl$getIsAiSearchCompatible$1;->this$0:Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/AISearchClassifierServiceImpl$getIsAiSearchCompatible$1;->$query:Ljava/lang/String;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/a;->a()Lmv1/e;

    move-result-object v0

    instance-of v3, p1, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/g;

    if-eqz v3, :cond_5

    move-object v4, p1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/g;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/g;->a()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/search/GeoAgentClassifierResponse;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/search/GeoAgentClassifierResponse;->d()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/search/GeoAgentClassifierResponse$SearchType;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchAiAssistantClassifierResult;->AI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchAiAssistantClassifierResult;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchAiAssistantClassifierResult;->NO_AI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchAiAssistantClassifierResult;

    goto :goto_1

    :cond_5
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchAiAssistantClassifierResult;->CANCELLED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchAiAssistantClassifierResult;

    :goto_1
    invoke-virtual {v0, v1, v4}, Lmv1/e;->Mc(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$SearchAiAssistantClassifierResult;)V

    const/4 v0, 0x0

    if-eqz v3, :cond_6

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/search/ai/agent/service/impl/g;->a()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/search/GeoAgentClassifierResponse;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/search/GeoAgentClassifierResponse;->d()Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/search/GeoAgentClassifierResponse$SearchType;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/search/GeoAgentClassifierResponse$SearchType;->getValue()I

    move-result p1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/search/GeoAgentClassifierResponse$SearchType;->AGENT:Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/search/GeoAgentClassifierResponse$SearchType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/protobuf/models/yandex/maps/proto/search/GeoAgentClassifierResponse$SearchType;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
