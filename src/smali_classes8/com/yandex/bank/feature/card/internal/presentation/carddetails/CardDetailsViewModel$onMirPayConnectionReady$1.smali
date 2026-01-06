.class final Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onMirPayConnectionReady$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.card.internal.presentation.carddetails.CardDetailsViewModel$onMirPayConnectionReady$1"
    f = "CardDetailsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $connection:Lcom/ekassir/mirpaysdk/client/b;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;


# direct methods
.method public constructor <init>(Lcom/ekassir/mirpaysdk/client/b;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onMirPayConnectionReady$1;->$connection:Lcom/ekassir/mirpaysdk/client/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onMirPayConnectionReady$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onMirPayConnectionReady$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onMirPayConnectionReady$1;->$connection:Lcom/ekassir/mirpaysdk/client/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onMirPayConnectionReady$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onMirPayConnectionReady$1;-><init>(Lcom/ekassir/mirpaysdk/client/b;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onMirPayConnectionReady$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onMirPayConnectionReady$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onMirPayConnectionReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onMirPayConnectionReady$1;->label:I

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onMirPayConnectionReady$1;->$connection:Lcom/ekassir/mirpaysdk/client/b;

    check-cast v0, Lcom/ekassir/mirpaysdk/client/i;

    invoke-virtual {v0}, Lcom/ekassir/mirpaysdk/client/i;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4/a;

    invoke-static {v2}, Lcom/yandex/bank/feature/card/internal/mirpay/c;->b(Lo4/a;)Lcom/yandex/bank/feature/card/internal/mirpay/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onMirPayConnectionReady$1;->$connection:Lcom/ekassir/mirpaysdk/client/b;

    check-cast v0, Lcom/ekassir/mirpaysdk/client/i;

    invoke-virtual {v0}, Lcom/ekassir/mirpaysdk/client/i;->d()Lcom/ekassir/mirpaysdk/client/a;

    move-result-object v7

    iget-object v0, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onMirPayConnectionReady$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    iget-object v2, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onMirPayConnectionReady$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->i()Lcom/yandex/bank/feature/card/internal/mirpay/k;

    move-result-object v2

    iget-object v6, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onMirPayConnectionReady$1;->$connection:Lcom/ekassir/mirpaysdk/client/b;

    const/16 v9, 0x26

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, Lcom/yandex/bank/feature/card/internal/mirpay/k;->a(Lcom/yandex/bank/feature/card/internal/mirpay/k;Ljava/util/ArrayList;ZLjava/util/LinkedHashSet;Lcom/ekassir/mirpaysdk/client/b;Lcom/ekassir/mirpaysdk/client/a;Ljava/util/Set;I)Lcom/yandex/bank/feature/card/internal/mirpay/k;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x77ff

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v8, v10

    move-object v10, v2

    invoke-static/range {v8 .. v21}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;->b(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;Lcom/yandex/bank/core/utils/ui/f;Ljava/util/Map;ZLjava/util/Map;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/k1;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/t0;Ljava/util/Map;Lcom/yandex/bank/feature/card/internal/samsungpay/k;Lcom/yandex/bank/feature/card/internal/mirpay/k;Lcom/yandex/bank/feature/card/internal/presentation/carddetails/g1;ZZI)Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onMirPayConnectionReady$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->X0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v2, v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/CardDetailsViewModel$onMirPayConnectionReady$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;

    const-string v3, "Error while getting allCards from MirPaySDK"

    invoke-virtual {v2, v3, v0}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/h0;->C0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
