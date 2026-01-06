.class final Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;
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
    c = "com.yandex.bank.feature.main.internal.screens.sbpBanks.SbpBanksViewModel$bindYandexBankAccountWithPayCard$1"
    f = "SbpBanksViewModel.kt"
    l = {
        0x1c1,
        0x1d4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lzo/c;

.field final synthetic $qrSubscriptionInteractor:Lmq/a;

.field final synthetic $qrcScanId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;Lzo/c;Lmq/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->$item:Lzo/c;

    iput-object p3, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->$qrSubscriptionInteractor:Lmq/a;

    iput-object p4, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->$qrcScanId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    iget-object v2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->$item:Lzo/c;

    iget-object v3, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->$qrSubscriptionInteractor:Lmq/a;

    iget-object v4, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->$qrcScanId:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;-><init>(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;Lzo/c;Lmq/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lzo/c;

    iget-object v4, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    invoke-static {v4}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->h0(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;)Lcom/yandex/bank/feature/main/internal/data/network/h;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->$item:Lzo/c;

    invoke-virtual {v5}, Lzo/c;->f()Ljava/lang/String;

    move-result-object v5

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->label:I

    invoke-virtual {v4, v5, p0}, Lcom/yandex/bank/feature/main/internal/data/network/h;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    instance-of v4, p1, Lkotlin/Result$Failure;

    if-nez v4, :cond_4

    move-object v4, p1

    check-cast v4, Lwo/a;

    invoke-virtual {v4}, Lwo/a;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_4
    iget-object v4, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    iget-object v5, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->$item:Lzo/c;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v4}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->i0(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;)Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;

    move-result-object v6

    invoke-virtual {v5}, Lzo/c;->f()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;->DEFAULT:Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;

    invoke-virtual {v6, v7, v8}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;->a(Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;)V

    new-instance v6, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/s;

    invoke-static {}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->o0()Lcom/yandex/bank/core/utils/text/n;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/s;-><init>(Lcom/yandex/bank/core/utils/text/n;)V

    invoke-virtual {v4, v6}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {v5}, Lzo/c;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "in bank "

    invoke-static {v6, v5}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/yandex/bank/core/analytics/rtm/l0;->b:Lcom/yandex/bank/core/analytics/rtm/l0;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Error getting during sbp account binding"

    invoke-static {v4, p1, v5, v6}, Lcom/yandex/bank/core/analytics/rtm/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;)V

    :cond_5
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->$qrSubscriptionInteractor:Lmq/a;

    iget-object v4, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    iget-object v5, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->$item:Lzo/c;

    iget-object v6, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->$qrcScanId:Ljava/lang/String;

    iput-object v4, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->label:I

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/domain/f;

    invoke-virtual {v1, v4, p1, p0}, Lcom/yandex/bank/feature/qr/payments/internal/domain/f;->d(Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    move-object v3, v5

    move-object v1, v6

    :goto_1
    instance-of v5, p1, Lkotlin/Result$Failure;

    if-nez v5, :cond_a

    move-object v5, p1

    check-cast v5, Llq/e;

    instance-of v6, v5, Llq/d;

    if-eqz v6, :cond_8

    invoke-static {v4}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->i0(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;)Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;

    move-result-object v2

    invoke-virtual {v3}, Lzo/c;->f()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;->DEFAULT:Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;

    invoke-virtual {v2, v6, v7}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;->a(Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;)V

    check-cast v5, Llq/d;

    invoke-virtual {v5}, Llq/d;->a()Llq/i;

    move-result-object v2

    instance-of v6, v2, Llq/h;

    if-eqz v6, :cond_7

    check-cast v2, Llq/h;

    invoke-static {v4}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->i0(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;)Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;->c(Llq/h;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/s;

    invoke-static {}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->o0()Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/s;-><init>(Lcom/yandex/bank/core/utils/text/n;)V

    invoke-virtual {v4, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    sget-object v6, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {v5}, Llq/d;->a()Llq/i;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "from "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/l0;->b:Lcom/yandex/bank/core/analytics/rtm/l0;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v7, "Wrong value for SbpBanksBindingInteractorImpl. It supports only subscription type"

    const/4 v8, 0x0

    const/4 v11, 0x2

    invoke-static/range {v6 .. v11}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_3

    :cond_8
    instance-of v1, v5, Llq/b;

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    instance-of v2, v5, Llq/c;

    :goto_2
    if-eqz v2, :cond_a

    invoke-static {v4}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->i0(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;)Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;

    move-result-object v1

    invoke-virtual {v3}, Lzo/c;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;->DEFAULT:Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;

    invoke-virtual {v1, v2, v6}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;->a(Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;)V

    new-instance v1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/s;

    invoke-static {}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->o0()Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/s;-><init>(Lcom/yandex/bank/core/utils/text/n;)V

    invoke-virtual {v4, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    sget-object v6, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/l0;->b:Lcom/yandex/bank/core/analytics/rtm/l0;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_a
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v1, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->o0()Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/s;-><init>(Lcom/yandex/bank/core/utils/text/n;)V

    invoke-virtual {v4, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    invoke-static {v4}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->i0(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;)Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;

    move-result-object v1

    invoke-virtual {v3}, Lzo/c;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;->DEFAULT:Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;->a(Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;)V

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/l0;->b:Lcom/yandex/bank/core/analytics/rtm/l0;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Error getting info from qr subscription"

    invoke-static {v1, p1, v0, v2}, Lcom/yandex/bank/core/analytics/rtm/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->this$0:Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/SbpBanksViewModel$bindYandexBankAccountWithPayCard$1;->$item:Lzo/c;

    invoke-static {p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;->i0(Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/v;)Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;

    move-result-object p1

    invoke-virtual {v0}, Lzo/c;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;->DEFAULT:Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/bank/feature/main/internal/screens/sbpBanks/d;->a(Ljava/lang/String;Lcom/yandex/bank/feature/main/internal/domain/entities/sbpBanks/Status;)V

    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    sget-object p1, Lcom/yandex/bank/core/analytics/rtm/l0;->b:Lcom/yandex/bank/core/analytics/rtm/l0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x0

    const-string v5, "in SbpBanksBindingInteractorImpl"

    const-string v3, "Empty deeplink from v1/sbp_accounts/bind_account"

    const/4 v7, 0x2

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_c
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
