.class final Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;
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
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "idempotencyToken",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/core/utils/dto/p;",
        "Lqm/c;",
        "<anonymous>",
        "(Ljava/lang/String;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.autotopup.internal.domain.AutoTopupSetupInteractor$saveAutoTopup$2"
    f = "AutoTopupSetupInteractor.kt"
    l = {
        0xab,
        0xb6,
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $agreementId:Ljava/lang/String;

.field final synthetic $autoFundEnabled:Ljava/lang/Boolean;

.field final synthetic $autoTopupId:Ljava/lang/String;

.field final synthetic $idempotencyTokenProvider:Lcom/yandex/bank/core/utils/o;

.field final synthetic $infoEntity:Lqm/x;

.field final synthetic $operationId:Ljava/lang/String;

.field final synthetic $verificationToken:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/autotopup/internal/domain/p;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/domain/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqm/x;Ljava/lang/Boolean;Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/domain/p;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->$verificationToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->$operationId:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->$autoTopupId:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->$infoEntity:Lqm/x;

    iput-object p6, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->$autoFundEnabled:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->$idempotencyTokenProvider:Lcom/yandex/bank/core/utils/o;

    iput-object p8, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->$agreementId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v10, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/domain/p;

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->$verificationToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->$operationId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->$autoTopupId:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->$infoEntity:Lqm/x;

    iget-object v6, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->$autoFundEnabled:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->$idempotencyTokenProvider:Lcom/yandex/bank/core/utils/o;

    iget-object v8, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->$agreementId:Ljava/lang/String;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/domain/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqm/x;Ljava/lang/Boolean;Lcom/yandex/bank/core/utils/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->L$0:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->L$0:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/domain/p;

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->a(Lcom/yandex/bank/feature/autotopup/internal/domain/p;)Lcom/yandex/bank/feature/autotopup/api/h;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/di/modules/features/z;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/di/modules/features/z;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/domain/p;

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->b(Lcom/yandex/bank/feature/autotopup/internal/domain/p;)Lcom/yandex/bank/feature/autotopup/internal/data/d;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->$verificationToken:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->$operationId:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->$autoTopupId:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->$infoEntity:Lqm/x;

    iget-object v10, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->$autoFundEnabled:Ljava/lang/Boolean;

    iget-object v11, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->$idempotencyTokenProvider:Lcom/yandex/bank/core/utils/o;

    iput v4, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->label:I

    move-object v12, p0

    invoke-virtual/range {v5 .. v12}, Lcom/yandex/bank/feature/autotopup/internal/data/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqm/x;Ljava/lang/Boolean;Lcom/yandex/bank/core/utils/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_3
    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->$autoTopupId:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/domain/p;

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->b(Lcom/yandex/bank/feature/autotopup/internal/domain/p;)Lcom/yandex/bank/feature/autotopup/internal/data/d;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->$autoTopupId:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->$infoEntity:Lqm/x;

    iget-object v9, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->$operationId:Ljava/lang/String;

    iget-object v10, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->$verificationToken:Ljava/lang/String;

    iput v3, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->label:I

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Lcom/yandex/bank/feature/autotopup/internal/data/d;->l(Ljava/lang/String;Lqm/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->this$0:Lcom/yandex/bank/feature/autotopup/internal/domain/p;

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/internal/domain/p;->b(Lcom/yandex/bank/feature/autotopup/internal/domain/p;)Lcom/yandex/bank/feature/autotopup/internal/data/d;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->$agreementId:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->$infoEntity:Lqm/x;

    iget-object v9, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->$operationId:Ljava/lang/String;

    iget-object v10, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->$verificationToken:Ljava/lang/String;

    iput v2, p0, Lcom/yandex/bank/feature/autotopup/internal/domain/AutoTopupSetupInteractor$saveAutoTopup$2;->label:I

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Lcom/yandex/bank/feature/autotopup/internal/data/d;->c(Ljava/lang/String;Lqm/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
