.class public final Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;
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
    c = "ru.yandex.yandexmaps.multiplatform.pin.user.location.impl.taximl.TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1"
    f = "TaxiMLNetworkServiceImpl.kt"
    l = {
        0x9d,
        0xa1,
        0xa3,
        0xa9,
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $payload$inlined:Ljava/lang/Object;

.field final synthetic $receiver$inlined:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;

.field final synthetic $urlString:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;

.field final synthetic this$0$inline_fun:Lru/yandex/yandexmaps/multiplatform/core/network/z0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->$urlString:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->$payload$inlined:Ljava/lang/Object;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->$receiver$inlined:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->this$0$inline_fun:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->this$0$inline_fun:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->$urlString:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->$payload$inlined:Ljava/lang/Object;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->$receiver$inlined:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-class v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Response;

    const-class v2, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Error;

    const-string v3, "app_brand=yataxi,app_name="

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->label:I

    const/4 v6, 0x0

    const-string v7, "null cannot be cast to non-null type ru.yandex.yandexmaps.multiplatform.pin.user.location.impl.taximl.FinalSuggestV1Response"

    const-string v8, "null cannot be cast to non-null type ru.yandex.yandexmaps.multiplatform.pin.user.location.impl.taximl.FinalSuggestV1Error"

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_7

    if-eq v5, v12, :cond_6

    if-eq v5, v10, :cond_4

    if-eq v5, v11, :cond_3

    const/4 v0, 0x4

    if-eq v5, v0, :cond_1

    if-ne v5, v9, :cond_0

    iget-object v0, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/statement/d;

    iget-object v0, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v13, v3

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/statement/d;

    iget-object v0, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Error;

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object v0, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/statement/d;

    iget-object v0, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_4
    iget-object v0, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/client/statement/d;

    iget-object v0, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    move-object/from16 v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Response;

    goto/16 :goto_8

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v3, p1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v5, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->this$0$inline_fun:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/core/network/z0;->a()Lio/ktor/client/a;

    move-result-object v5

    :try_start_5
    iget-object v14, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->$urlString:Ljava/lang/String;

    new-instance v15, Lio/ktor/client/request/b;

    invoke-direct {v15}, Lio/ktor/client/request/b;-><init>()V

    invoke-static {v15, v14}, Lxd/a;->m(Lio/ktor/client/request/b;Ljava/lang/String;)V

    sget-object v14, Lqx1/a;->a:Lqx1/a;

    invoke-static {v14}, Lvg1/r;->j(Lqx1/a;)Z

    move-result v14

    if-eqz v14, :cond_8

    const-string v14, "iphone"

    goto :goto_0

    :cond_8
    const-string v14, "android"

    :goto_0
    sget-object v16, Lio/ktor/http/b0;->b:Lio/ktor/http/a0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/b0;->d()Lio/ktor/http/b0;

    move-result-object v9

    invoke-virtual {v15, v9}, Lio/ktor/client/request/b;->n(Lio/ktor/http/b0;)V

    const-string v9, "X-Yandex-UID"

    iget-object v11, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->this$0:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;->a(Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;)Lxe2/c;

    move-result-object v11

    check-cast v11, Lwr1/a;

    invoke-virtual {v11}, Lwr1/a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v9, v11}, Lz72/h;->m(Lio/ktor/http/z;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v9, "X-Request-Application"

    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v9, v3}, Lz72/h;->m(Lio/ktor/http/z;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v3, "X-YaTaxi-Pass-Flags"

    const-string v9, "unified-address-migrated"

    invoke-static {v15, v3, v9}, Lz72/h;->m(Lio/ktor/http/z;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v3, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->$payload$inlined:Ljava/lang/Object;

    if-eqz v3, :cond_b

    sget-object v3, Lio/ktor/http/b;->a:Lio/ktor/http/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/b;->b()Lio/ktor/http/e;

    move-result-object v3

    invoke-static {v15, v3}, Lio/ktor/http/i;->k(Lio/ktor/http/z;Lio/ktor/http/e;)V

    iget-object v3, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->$payload$inlined:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-class v9, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Request;

    if-nez v3, :cond_9

    :try_start_6
    sget-object v3, Ln01/c;->a:Ln01/c;

    invoke-virtual {v15, v3}, Lio/ktor/client/request/b;->j(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/reflect/b;->b(Lc41/n;Z)Ljava/lang/reflect/Type;

    move-result-object v11

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    new-instance v14, Lr01/a;

    invoke-direct {v14, v9, v11, v3}, Lr01/a;-><init>(Lc41/d;Ljava/lang/reflect/Type;Lc41/n;)V

    invoke-virtual {v15, v14}, Lio/ktor/client/request/b;->k(Lr01/a;)V

    goto :goto_1

    :cond_9
    instance-of v11, v3, Ln01/h;

    if-eqz v11, :cond_a

    invoke-virtual {v15, v3}, Lio/ktor/client/request/b;->j(Ljava/lang/Object;)V

    invoke-virtual {v15, v13}, Lio/ktor/client/request/b;->k(Lr01/a;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v15, v3}, Lio/ktor/client/request/b;->j(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/reflect/b;->b(Lc41/n;Z)Ljava/lang/reflect/Type;

    move-result-object v11

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    new-instance v14, Lr01/a;

    invoke-direct {v14, v9, v11, v3}, Lr01/a;-><init>(Lc41/d;Ljava/lang/reflect/Type;Lc41/n;)V

    invoke-virtual {v15, v14}, Lio/ktor/client/request/b;->k(Lr01/a;)V

    :cond_b
    :goto_1
    new-instance v3, Lio/ktor/client/statement/i;

    invoke-direct {v3, v15, v5}, Lio/ktor/client/statement/i;-><init>(Lio/ktor/client/request/b;Lio/ktor/client/a;)V

    iput v12, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->label:I

    invoke-virtual {v3, v1}, Lio/ktor/client/statement/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_c

    return-object v4

    :cond_c
    :goto_2
    check-cast v3, Lio/ktor/client/statement/d;

    iget-object v5, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->this$0$inline_fun:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/network/z0;->b(Lio/ktor/client/statement/d;)Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v3}, Lio/ktor/client/statement/d;->f()Lio/ktor/http/f0;

    move-result-object v9

    iget-object v11, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->$receiver$inlined:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lio/ktor/http/f0;->r()I

    move-result v11

    const/16 v13, 0x190

    if-lt v11, v13, :cond_d

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/network/NetworkResponseCodeType;->ErrorType:Lru/yandex/yandexmaps/multiplatform/core/network/NetworkResponseCodeType;

    goto :goto_3

    :cond_d
    invoke-virtual {v9}, Lio/ktor/http/f0;->r()I

    move-result v11

    const/16 v13, 0x12c

    if-lt v11, v13, :cond_e

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/network/NetworkResponseCodeType;->Unknown:Lru/yandex/yandexmaps/multiplatform/core/network/NetworkResponseCodeType;

    goto :goto_3

    :cond_e
    invoke-virtual {v9}, Lio/ktor/http/f0;->r()I

    move-result v9

    const/16 v11, 0xc8

    if-lt v9, v11, :cond_f

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/network/NetworkResponseCodeType;->SuccessType:Lru/yandex/yandexmaps/multiplatform/core/network/NetworkResponseCodeType;

    goto :goto_3

    :cond_f
    sget-object v9, Lru/yandex/yandexmaps/multiplatform/core/network/NetworkResponseCodeType;->Unknown:Lru/yandex/yandexmaps/multiplatform/core/network/NetworkResponseCodeType;

    :goto_3
    sget-object v11, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v12, :cond_14

    if-eq v9, v10, :cond_11

    const/4 v0, 0x3

    if-ne v9, v0, :cond_10

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/network/j0;

    iget-object v2, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->this$0$inline_fun:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/core/network/z0;->b(Lio/ktor/client/statement/d;)Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/j0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-object v13, v5

    goto/16 :goto_9

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    invoke-virtual {v3}, Lio/ktor/client/statement/d;->X()Lio/ktor/client/call/b;

    move-result-object v0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/reflect/b;->b(Lc41/n;Z)Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v9, Lr01/a;

    invoke-direct {v9, v2, v6, v7}, Lr01/a;-><init>(Lc41/d;Ljava/lang/reflect/Type;Lc41/n;)V

    iput-object v5, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->label:I

    invoke-virtual {v0, v9, v1}, Lio/ktor/client/call/b;->b(Lr01/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v0, v4, :cond_12

    return-object v4

    :cond_12
    move-object v2, v3

    move-object v3, v5

    :goto_4
    if-eqz v0, :cond_13

    :try_start_8
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Error;

    :goto_5
    iget-object v4, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->this$0$inline_fun:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/network/z0;->b(Lio/ktor/client/statement/d;)Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/network/i0;

    invoke-direct {v5, v0, v4}, Lru/yandex/yandexmaps/multiplatform/core/network/i0;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V

    :goto_6
    move-object v0, v5

    goto/16 :goto_d

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_14
    :try_start_9
    invoke-virtual {v3}, Lio/ktor/client/statement/d;->X()Lio/ktor/client/call/b;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/reflect/b;->b(Lc41/n;Z)Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v9, Lr01/a;

    invoke-direct {v9, v0, v6, v8}, Lr01/a;-><init>(Lc41/d;Ljava/lang/reflect/Type;Lc41/n;)V

    iput-object v5, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->label:I

    invoke-virtual {v2, v9, v1}, Lio/ktor/client/call/b;->b(Lr01/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-ne v0, v4, :cond_15

    return-object v4

    :cond_15
    move-object v2, v3

    move-object v3, v5

    :goto_7
    if-eqz v0, :cond_16

    :try_start_a
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/FinalSuggestV1Response;

    :goto_8
    iget-object v4, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->this$0$inline_fun:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/network/z0;->b(Lio/ktor/client/statement/d;)Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-direct {v5, v0, v4}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V

    goto :goto_6

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_9
    :try_start_b
    instance-of v3, v0, Lkotlinx/serialization/SerializationException;

    if-nez v3, :cond_18

    instance-of v3, v0, Lio/ktor/serialization/ContentConvertException;

    if-eqz v3, :cond_17

    goto :goto_a

    :cond_17
    throw v0

    :cond_18
    :goto_a
    new-instance v3, LNonFatal$error;

    const-string v4, "Ktor network response deserialization exception"

    invoke-direct {v3, v0, v4}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/network/l0;

    iget-object v4, v1, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/TaxiMLNetworkServiceImpl$finalSuggest$$inlined$post$1;->this$0$inline_fun:Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/network/z0;->b(Lio/ktor/client/statement/d;)Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/l0;-><init>(Ljava/lang/Throwable;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v0, v3

    goto :goto_d

    :goto_b
    instance-of v2, v0, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    if-eqz v2, :cond_19

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/c;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/c;

    invoke-virtual {v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/network/g0;

    check-cast v0, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    invoke-direct {v2, v0, v13}, Lru/yandex/yandexmaps/multiplatform/core/network/g0;-><init>(Lio/ktor/client/plugins/HttpRequestTimeoutException;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V

    :goto_c
    move-object v0, v2

    goto :goto_d

    :cond_19
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_1a

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/d;->b:Lru/yandex/yandexmaps/multiplatform/pin/user/location/impl/taximl/d;

    invoke-virtual {v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/network/f0;

    check-cast v0, Ljava/io/IOException;

    invoke-direct {v2, v0, v13}, Lru/yandex/yandexmaps/multiplatform/core/network/f0;-><init>(Ljava/io/IOException;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)V

    goto :goto_c

    :cond_1a
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1b

    instance-of v2, v0, Ljava/lang/Error;

    if-nez v2, :cond_1b

    const-string v2, "Unknown Ktor exception"

    invoke-static {v0, v2, v0, v13}, Ln81/b;->x(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Lru/yandex/yandexmaps/multiplatform/core/network/o0;)Lru/yandex/yandexmaps/multiplatform/core/network/m0;

    move-result-object v0

    :goto_d
    return-object v0

    :cond_1b
    throw v0
.end method
