.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000\"\n\u0008\u0001\u0010\u0002\u0018\u0001*\u00020\u0000*\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "DataType",
        "ErrorType",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lru/yandex/yandexmaps/multiplatform/core/network/q0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lru/yandex/yandexmaps/multiplatform/core/network/q0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.weather.service.impl.network.core.NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1"
    f = "NetworkClientImpl.kt"
    l = {
        0x84,
        0x88,
        0x8a,
        0x90,
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $urlString:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/core/network/z0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;->$urlString:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;->$urlString:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-class v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO;

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;->label:I

    const-string v4, "null cannot be cast to non-null type ru.yandex.yandexmaps.multiplatform.weather.service.impl.network.dto.FullWeatherForecastDTO"

    const-string v5, "null cannot be cast to non-null type java.lang.Exception"

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    if-eq v3, v9, :cond_6

    if-eq v3, v7, :cond_4

    if-eq v3, v8, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    move-object v10, v1

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Exception;

    goto/16 :goto_3

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    :try_start_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    :try_start_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO;

    goto/16 :goto_6

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_9

    :cond_7
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/z0;->a()Lio/ktor/client/a;

    move-result-object p1

    :try_start_5
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;->$urlString:Ljava/lang/String;

    new-instance v11, Lio/ktor/client/request/b;

    invoke-direct {v11}, Lio/ktor/client/request/b;-><init>()V

    invoke-static {v11, v3}, Lxd/a;->m(Lio/ktor/client/request/b;Ljava/lang/String;)V

    sget-object v3, Lio/ktor/http/b0;->b:Lio/ktor/http/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/b0;->b()Lio/ktor/http/b0;

    move-result-object v3

    invoke-virtual {v11, v3}, Lio/ktor/client/request/b;->n(Lio/ktor/http/b0;)V

    new-instance v3, Lio/ktor/client/statement/i;

    invoke-direct {v3, v11, p1}, Lio/ktor/client/statement/i;-><init>(Lio/ktor/client/request/b;Lio/ktor/client/a;)V

    iput v9, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;->label:I

    invoke-virtual {v3, p0}, Lio/ktor/client/statement/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    return-object v2

    :cond_8
    :goto_0
    check-cast p1, Lio/ktor/client/statement/d;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/z0;->b(Lio/ktor/client/statement/d;)Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p1}, Lio/ktor/client/statement/d;->f()Lio/ktor/http/f0;

    move-result-object v10

    invoke-virtual {v10}, Lio/ktor/http/f0;->r()I

    move-result v10

    const/16 v11, 0xc8

    if-ne v10, v11, :cond_9

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/network/NetworkResponseCodeType;->SuccessType:Lru/yandex/yandexmaps/multiplatform/core/network/NetworkResponseCodeType;

    goto :goto_1

    :cond_9
    const/16 v11, 0x190

    if-gt v11, v10, :cond_a

    const/16 v11, 0x258

    if-ge v10, v11, :cond_a

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/network/NetworkResponseCodeType;->ErrorType:Lru/yandex/yandexmaps/multiplatform/core/network/NetworkResponseCodeType;

    goto :goto_1

    :cond_a
    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/network/NetworkResponseCodeType;->Unknown:Lru/yandex/yandexmaps/multiplatform/core/network/NetworkResponseCodeType;

    :goto_1
    sget-object v11, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    const/4 v11, 0x0

    if-eq v10, v9, :cond_f

    if-eq v10, v7, :cond_c

    if-ne v10, v8, :cond_b

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/j0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/z0;->b(Lio/ktor/client/statement/d;)Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/network/j0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v10, v3

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto/16 :goto_7

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {p1}, Lio/ktor/client/statement/d;->X()Lio/ktor/client/call/b;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/reflect/b;->b(Lc41/n;Z)Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v8, Lr01/a;

    invoke-direct {v8, v1, v7, v4}, Lr01/a;-><init>(Lc41/d;Ljava/lang/reflect/Type;Lc41/n;)V

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;->label:I

    invoke-virtual {v0, v8, p0}, Lio/ktor/client/call/b;->b(Lr01/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    move-object v1, v3

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_2
    if-eqz p1, :cond_e

    :try_start_7
    check-cast p1, Ljava/lang/Exception;

    :goto_3
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/z0;->b(Lio/ktor/client/statement/d;)Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/network/i0;

    invoke-direct {v3, p1, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/i0;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V

    :goto_4
    move-object v0, v3

    goto/16 :goto_a

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    :try_start_8
    invoke-virtual {p1}, Lio/ktor/client/statement/d;->X()Lio/ktor/client/call/b;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/reflect/b;->b(Lc41/n;Z)Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v7, Lr01/a;

    invoke-direct {v7, v0, v6, v5}, Lr01/a;-><init>(Lc41/d;Ljava/lang/reflect/Type;Lc41/n;)V

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;->L$1:Ljava/lang/Object;

    iput v8, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;->label:I

    invoke-virtual {v1, v7, p0}, Lio/ktor/client/call/b;->b(Lr01/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v0, v2, :cond_10

    return-object v2

    :cond_10
    move-object v1, v3

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_5
    if-eqz p1, :cond_11

    :try_start_9
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO;

    :goto_6
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/z0;->b(Lio/ktor/client/statement/d;)Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-direct {v3, p1, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V

    goto :goto_4

    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_7
    :try_start_a
    instance-of v1, p1, Lkotlinx/serialization/SerializationException;

    if-nez v1, :cond_13

    instance-of v1, p1, Lio/ktor/serialization/ContentConvertException;

    if-eqz v1, :cond_12

    goto :goto_8

    :cond_12
    throw p1

    :cond_13
    :goto_8
    new-instance v1, LNonFatal$error;

    const-string v2, "Ktor network response deserialization exception"

    invoke-direct {v1, p1, v2}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/network/l0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;->this$0:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/z0;->b(Lio/ktor/client/statement/d;)Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/l0;-><init>(Ljava/lang/Throwable;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v0, v1

    goto :goto_a

    :goto_9
    instance-of v0, p1, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    if-eqz v0, :cond_14

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/b;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/b;

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/g0;

    check-cast p1, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    invoke-direct {v0, p1, v10}, Lru/yandex/yandexmaps/multiplatform/core/network/g0;-><init>(Lio/ktor/client/plugins/HttpRequestTimeoutException;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V

    goto :goto_a

    :cond_14
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_15

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/c;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/c;

    invoke-virtual {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/f0;

    check-cast p1, Ljava/io/IOException;

    invoke-direct {v0, p1, v10}, Lru/yandex/yandexmaps/multiplatform/core/network/f0;-><init>(Ljava/io/IOException;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V

    goto :goto_a

    :cond_15
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_16

    instance-of v0, p1, Ljava/lang/Error;

    if-nez v0, :cond_16

    const-string v0, "Unknown Ktor exception"

    invoke-static {p1, v0, p1, v10}, Ln81/b;->x(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)Lru/yandex/yandexmaps/multiplatform/core/network/m0;

    move-result-object p1

    move-object v0, p1

    :goto_a
    return-object v0

    :cond_16
    throw p1
.end method
