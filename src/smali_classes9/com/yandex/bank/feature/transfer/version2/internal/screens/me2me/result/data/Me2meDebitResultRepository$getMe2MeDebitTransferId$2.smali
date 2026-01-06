.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitTransferId$2;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u00040\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitTransferIdDto;",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitConfirmResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.transfer.version2.internal.screens.me2me.result.data.Me2meDebitResultRepository$getMe2MeDebitTransferId$2"
    f = "Me2meDebitResultRepository.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $agreementId:Ljava/lang/String;

.field final synthetic $hmac:Ljava/lang/String;

.field final synthetic $idempotencyToken:Ljava/lang/String;

.field final synthetic $operationId:Ljava/lang/String;

.field final synthetic $permissionRequestId:Ljava/lang/String;

.field final synthetic $verificationToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitTransferId$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitTransferId$2;->$idempotencyToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitTransferId$2;->$operationId:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitTransferId$2;->$verificationToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitTransferId$2;->$permissionRequestId:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitTransferId$2;->$agreementId:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitTransferId$2;->$hmac:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitTransferId$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitTransferId$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/b;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitTransferId$2;->$idempotencyToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitTransferId$2;->$operationId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitTransferId$2;->$verificationToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitTransferId$2;->$permissionRequestId:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitTransferId$2;->$agreementId:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitTransferId$2;->$hmac:Ljava/lang/String;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitTransferId$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitTransferId$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitTransferId$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitTransferId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitTransferId$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitTransferId$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/b;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/b;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/b;)Lcom/yandex/bank/feature/transfer/version2/internal/network/Transfer2Api;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitTransferId$2;->$idempotencyToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitTransferId$2;->$operationId:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitTransferId$2;->$verificationToken:Ljava/lang/String;

    new-instance v7, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitConfirmRequest;

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitTransferId$2;->$permissionRequestId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitTransferId$2;->$agreementId:Ljava/lang/String;

    new-instance v8, Lcom/yandex/bank/core/common/data/network/dto/HmacDto;

    iget-object v9, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitTransferId$2;->$hmac:Ljava/lang/String;

    sget-object v10, Lcom/yandex/bank/core/common/data/network/dto/HmacDto$Version;->ONE:Lcom/yandex/bank/core/common/data/network/dto/HmacDto$Version;

    invoke-direct {v8, v9, v10}, Lcom/yandex/bank/core/common/data/network/dto/HmacDto;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/HmacDto$Version;)V

    invoke-direct {v7, p1, v1, v8}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitConfirmRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/HmacDto;)V

    iput v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/data/Me2meDebitResultRepository$getMe2MeDebitTransferId$2;->label:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lcom/yandex/bank/feature/transfer/version2/internal/network/Me2MeDebitApi;->me2MeDebitConfirm-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/me2me/Me2MeDebitConfirmRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
