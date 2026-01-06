.class final Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/dto/FullWeatherForecastDTO;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.weather.service.impl.network.core.NetworkClientImpl$request$1"
    f = "NetworkClientImpl.kt"
    l = {
        0x1b,
        0x3d,
        0x43,
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $query:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->this$0:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->$query:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->this$0:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->$query:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;-><init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->I$1:I

    iget v9, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->I$0:I

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/network/x0;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/d;

    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/flow/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->I$1:I

    iget v9, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->I$0:I

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/network/x0;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/d;

    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/flow/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_2

    :cond_3
    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->I$1:I

    iget v9, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->I$0:I

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/core/network/x0;

    iget-object v11, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/d;

    iget-object v13, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/flow/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-object v9, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->this$0:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/d;

    iget-object v10, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->$query:Ljava/lang/String;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/core/network/x0;

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-direct {v11, v12}, Lru/yandex/yandexmaps/multiplatform/core/network/x0;-><init>(F)V

    const/4 v12, 0x5

    move-object v13, v2

    const/4 v2, 0x0

    move/from16 v16, v12

    move-object v12, v9

    move/from16 v9, v16

    move-object/from16 v17, v11

    move-object v11, v10

    move-object/from16 v10, v17

    :goto_0
    const v14, 0x7fffffff

    if-ge v2, v14, :cond_e

    invoke-static {v12}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/d;->a(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/d;)Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-result-object v14

    iput-object v13, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->L$3:Ljava/lang/Object;

    iput v9, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->I$0:I

    iput v2, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->I$1:I

    iput v8, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->label:I

    invoke-virtual {v14, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v14, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    invoke-static {v12}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/d;->b(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/d;)Lpy1/o;

    move-result-object v15

    invoke-virtual {v15}, Lpy1/o;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;

    invoke-direct {v7, v14, v15, v6}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1$invokeSuspend$lambda$1$$inlined$requestOnBackground$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    iput-object v13, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->L$3:Ljava/lang/Object;

    iput v9, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->I$0:I

    iput v2, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->I$1:I

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->label:I

    invoke-static {v14, v7, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    if-ge v2, v9, :cond_9

    move-object v14, v7

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of v15, v14, Lru/yandex/yandexmaps/multiplatform/core/network/h0;

    if-eqz v15, :cond_7

    :goto_3
    move v14, v8

    goto :goto_4

    :cond_7
    instance-of v15, v14, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    if-eqz v15, :cond_8

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/core/network/q0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v14

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->b()Lio/ktor/http/f0;

    move-result-object v14

    invoke-virtual {v14}, Lio/ktor/http/f0;->r()I

    move-result v14

    const/16 v15, 0x1f4

    if-gt v15, v14, :cond_8

    const/16 v15, 0x258

    if-ge v14, v15, :cond_8

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_5

    :cond_9
    move-object v14, v6

    :goto_5
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    :goto_6
    if-nez v14, :cond_c

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object v2

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->label:I

    invoke-interface {v13, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_7
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_c
    invoke-virtual {v10, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/x0;->a(I)J

    move-result-wide v14

    iput-object v13, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->L$3:Ljava/lang/Object;

    iput v9, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->I$0:I

    iput v2, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->I$1:I

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/network/core/NetworkClientImpl$request$1;->label:I

    invoke-static {v14, v15, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_d

    return-object v1

    :cond_d
    :goto_8
    add-int/2addr v2, v8

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal return from repeatWithExponentialRetries loop"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
