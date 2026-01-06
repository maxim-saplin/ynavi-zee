.class final Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController$onViewCreated$3;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lfl0/b;",
        "<unused var>",
        "Lm31/d0;",
        "<anonymous>",
        "(Lfl0/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.yandexplus.api.YandexPlusController$onViewCreated$3"
    f = "YandexPlusController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController$onViewCreated$3;->this$0:Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController$onViewCreated$3;

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController$onViewCreated$3;->this$0:Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;

    invoke-direct {p1, v0, p2}, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController$onViewCreated$3;-><init>(Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfl0/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController$onViewCreated$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController$onViewCreated$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController$onViewCreated$3;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController$onViewCreated$3;->this$0:Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;

    iget-object v0, v0, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;->k:Lru/yandex/yandexmaps/yandexplus/api/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/yandexplus/internal/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/yandexplus/internal/s;->k()Lru/yandex/yandexmaps/yandexplus/api/i;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/integrations/yandexplus/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/yandexplus/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusSubscribeSuccessShowClientSource;->getEntries()Lq31/a;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusSubscribeSuccessShowClientSource;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusSubscribeSuccessShowClientSource;->getOriginalValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusSubscribeSuccessShowClientSource;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusSubscribeSuccessShowClientSubSource;->ANDROID:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusSubscribeSuccessShowClientSubSource;

    iget-object v2, p0, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController$onViewCreated$3;->this$0:Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/yandexplus/api/YandexPlusController;->V0()Lru/yandex/yandexmaps/yandexplus/api/m;

    move-result-object v2

    invoke-interface {v2}, Lru/yandex/yandexmaps/yandexplus/api/m;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusSubscribeSuccessShowClientFrom;->getEntries()Lq31/a;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusSubscribeSuccessShowClientFrom;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusSubscribeSuccessShowClientFrom;->getOriginalValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v1, v5

    :cond_4
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusSubscribeSuccessShowClientFrom;

    invoke-virtual {p1, v3, v0, v1}, Lmv1/e;->Oa(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusSubscribeSuccessShowClientSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusSubscribeSuccessShowClientSubSource;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlusSubscribeSuccessShowClientFrom;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
