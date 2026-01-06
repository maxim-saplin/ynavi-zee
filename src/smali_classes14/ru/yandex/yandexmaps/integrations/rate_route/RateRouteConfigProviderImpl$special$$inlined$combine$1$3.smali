.class public final Lru/yandex/yandexmaps/integrations/rate_route/RateRouteConfigProviderImpl$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0006\u0008\u0001\u0010\u0001\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;Lkotlin/Array;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.integrations.rate_route.RateRouteConfigProviderImpl$special$$inlined$combine$1$3"
    f = "RateRouteConfigProviderImpl.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic receiver$inlined:Lru/yandex/yandexmaps/integrations/rate_route/h;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/integrations/rate_route/h;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/rate_route/RateRouteConfigProviderImpl$special$$inlined$combine$1$3;->receiver$inlined:Lru/yandex/yandexmaps/integrations/rate_route/h;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/integrations/rate_route/RateRouteConfigProviderImpl$special$$inlined$combine$1$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/rate_route/RateRouteConfigProviderImpl$special$$inlined$combine$1$3;->receiver$inlined:Lru/yandex/yandexmaps/integrations/rate_route/h;

    invoke-direct {v0, p3, v1}, Lru/yandex/yandexmaps/integrations/rate_route/RateRouteConfigProviderImpl$special$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/integrations/rate_route/h;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/integrations/rate_route/RateRouteConfigProviderImpl$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/integrations/rate_route/RateRouteConfigProviderImpl$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/rate_route/RateRouteConfigProviderImpl$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/integrations/rate_route/RateRouteConfigProviderImpl$special$$inlined$combine$1$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/integrations/rate_route/RateRouteConfigProviderImpl$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-object v4, v0, Lru/yandex/yandexmaps/integrations/rate_route/RateRouteConfigProviderImpl$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    aget-object v6, v4, v3

    const/4 v7, 0x2

    aget-object v7, v4, v7

    const/4 v8, 0x3

    aget-object v8, v4, v8

    const/4 v9, 0x4

    aget-object v9, v4, v9

    const/4 v10, 0x5

    aget-object v10, v4, v10

    const/4 v11, 0x6

    aget-object v4, v4, v11

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/Boolean;

    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/Boolean;

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/Integer;

    move-object v15, v8

    check-cast v15, Ljava/lang/Boolean;

    move-object v14, v7

    check-cast v14, Ljava/lang/Integer;

    move-object v13, v6

    check-cast v13, Ljava/lang/Integer;

    move-object v12, v5

    check-cast v12, Ljava/util/List;

    iget-object v11, v0, Lru/yandex/yandexmaps/integrations/rate_route/RateRouteConfigProviderImpl$special$$inlined$combine$1$3;->receiver$inlined:Lru/yandex/yandexmaps/integrations/rate_route/h;

    invoke-static/range {v11 .. v18}, Lru/yandex/yandexmaps/integrations/rate_route/h;->a(Lru/yandex/yandexmaps/integrations/rate_route/h;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lwf2/c;

    move-result-object v4

    iput v3, v0, Lru/yandex/yandexmaps/integrations/rate_route/RateRouteConfigProviderImpl$special$$inlined$combine$1$3;->label:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
