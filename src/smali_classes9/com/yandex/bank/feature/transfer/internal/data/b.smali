.class public final Lcom/yandex/bank/feature/transfer/internal/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/transfer/api/a;

.field private final b:Lcom/yandex/bank/feature/transfer/internal/network/TransfersApi;

.field private final c:Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/i;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/api/a;Lcom/yandex/bank/feature/transfer/internal/network/TransfersApi;Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/data/b;->a:Lcom/yandex/bank/feature/transfer/api/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/data/b;->b:Lcom/yandex/bank/feature/transfer/internal/network/TransfersApi;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/internal/data/b;->c:Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/i;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/transfer/internal/data/b;)Lcom/yandex/bank/feature/transfer/internal/network/TransfersApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/internal/data/b;->b:Lcom/yandex/bank/feature/transfer/internal/network/TransfersApi;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/feature/transfer/internal/data/b;)Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/internal/data/b;->c:Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/i;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$checkUserBank$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$checkUserBank$1;

    iget v1, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$checkUserBank$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$checkUserBank$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$checkUserBank$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$checkUserBank$1;-><init>(Lcom/yandex/bank/feature/transfer/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$checkUserBank$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$checkUserBank$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p4, Lcom/yandex/bank/feature/transfer/internal/network/dto/CheckUserBankRequest;

    invoke-direct {p4, p1, p2, v3, v3}, Lcom/yandex/bank/feature/transfer/internal/network/dto/CheckUserBankRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$checkUserBank$2;

    invoke-direct {p1, p0, p3, p4, v3}, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$checkUserBank$2;-><init>(Lcom/yandex/bank/feature/transfer/internal/data/b;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/internal/network/dto/CheckUserBankRequest;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$checkUserBank$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p2, Lhl/c;->a:Lhl/a;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p2, p3}, Lhl/a;->d(Ljava/lang/Throwable;)V

    :cond_4
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-nez p2, :cond_e

    :try_start_0
    check-cast p1, Lcom/yandex/bank/feature/transfer/internal/network/dto/CheckUserBankResponse;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/network/dto/CheckUserBankResponse;->getStatus()Lcom/yandex/bank/feature/transfer/internal/network/dto/CheckUserBankResponse$Status;

    move-result-object p2

    sget-object p3, Lcom/yandex/bank/feature/transfer/internal/data/a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v4, :cond_d

    const/4 p3, 0x2

    if-eq p2, p3, :cond_6

    const/4 p3, 0x3

    if-ne p2, p3, :cond_5

    new-instance p2, Lcom/yandex/bank/core/transfer/utils/domain/entities/b;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/network/dto/CheckUserBankResponse;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v3}, Lcom/yandex/bank/core/transfer/utils/domain/entities/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/network/dto/CheckUserBankResponse;->getBankCheckResult()Lcom/yandex/bank/feature/transfer/internal/network/dto/BankCheckResult;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "bank_check_result is null"

    sget-object v5, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/network/dto/BankCheckResult;->getStatus()Lcom/yandex/bank/feature/transfer/internal/network/dto/BankCheckResult$Status;

    move-result-object p2

    sget-object p4, Lcom/yandex/bank/feature/transfer/internal/data/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p4, p2

    if-eq p2, v4, :cond_9

    if-ne p2, p3, :cond_8

    new-instance p2, Lcom/yandex/bank/core/transfer/utils/domain/entities/d;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/network/dto/BankCheckResult;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/d;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/network/dto/BankCheckResult;->getReceiverName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/network/dto/BankCheckResult;->getHeader()Lcom/yandex/bank/core/transfer/utils/domain/dto/FpsHeaderDto;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/yandex/bank/core/transfer/utils/domain/dto/FpsHeaderDto;->getTitle()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_a

    sget-object p4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {p4, p3}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    move-object p4, v3

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/network/dto/BankCheckResult;->getHeader()Lcom/yandex/bank/core/transfer/utils/domain/dto/FpsHeaderDto;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/yandex/bank/core/transfer/utils/domain/dto/FpsHeaderDto;->getThemedImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object p3

    goto :goto_3

    :cond_b
    move-object p3, v3

    :goto_3
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/network/dto/BankCheckResult;->getHeader()Lcom/yandex/bank/core/transfer/utils/domain/dto/FpsHeaderDto;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/yandex/bank/core/transfer/utils/domain/dto/FpsHeaderDto;->getImage()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_c
    move-object p1, v3

    :goto_4
    invoke-static {p3, p1}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object p1

    new-instance p3, Lcom/yandex/bank/core/transfer/utils/domain/entities/p;

    invoke-direct {p3, p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/p;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;)V

    new-instance p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;

    invoke-direct {p1, p4, p3}, Lcom/yandex/bank/core/transfer/utils/domain/entities/s;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/transfer/utils/domain/entities/q;)V

    new-instance p3, Lcom/yandex/bank/core/transfer/utils/domain/entities/c;

    invoke-direct {p3, p2, p1, v3}, Lcom/yandex/bank/core/transfer/utils/domain/entities/c;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/entities/s;Ljava/lang/String;)V

    move-object p2, p3

    goto :goto_5

    :cond_d
    sget-object p2, Lcom/yandex/bank/core/transfer/utils/domain/entities/e;->a:Lcom/yandex/bank/core/transfer/utils/domain/entities/e;

    :goto_5
    move-object p1, p2

    :goto_6
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :cond_e
    :goto_8
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$confirmSimplified$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$confirmSimplified$1;

    iget v2, v1, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$confirmSimplified$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$confirmSimplified$1;->label:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$confirmSimplified$1;

    invoke-direct {v1, p0, v0}, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$confirmSimplified$1;-><init>(Lcom/yandex/bank/feature/transfer/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$confirmSimplified$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$confirmSimplified$1;->label:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v0, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$confirmSimplified$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/transfer/internal/data/b;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v5, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct {v5, p1, p2, p3, v1}, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/HmacDto;)V

    new-instance v10, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$confirmSimplified$2;

    const/4 v6, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object/from16 v3, p5

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$confirmSimplified$2;-><init>(Lcom/yandex/bank/feature/transfer/internal/data/b;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/confirm/simplified/ConfirmSimplifiedRequest;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$confirmSimplified$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$confirmSimplified$1;->label:I

    invoke-static {v10, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    return-object v8

    :cond_3
    move-object v0, v7

    :goto_2
    instance-of v2, v1, Lkotlin/Result$Failure;

    if-nez v2, :cond_4

    :try_start_0
    check-cast v1, Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;

    new-instance v2, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$confirmSimplified$3$1;

    invoke-direct {v2, v0}, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$confirmSimplified$3$1;-><init>(Lcom/yandex/bank/feature/transfer/internal/data/b;)V

    invoke-static {v1, v2}, Lcom/yandex/bank/core/utils/dto/l;->b(Lcom/yandex/bank/core/utils/dto/SecondAuthorizationResponse;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object v1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getAllBanks$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getAllBanks$1;

    iget v1, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getAllBanks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getAllBanks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getAllBanks$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getAllBanks$1;-><init>(Lcom/yandex/bank/feature/transfer/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getAllBanks$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getAllBanks$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/bank/feature/transfer/internal/network/dto/bank/GetAllBanksRequest;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lcom/yandex/bank/feature/transfer/internal/network/dto/bank/GetAllBanksRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getAllBanks$2;

    invoke-direct {p1, p0, p2, v2}, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getAllBanks$2;-><init>(Lcom/yandex/bank/feature/transfer/internal/data/b;Lcom/yandex/bank/feature/transfer/internal/network/dto/bank/GetAllBanksRequest;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getAllBanks$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p2, Lhl/c;->a:Lhl/a;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Lhl/a;->d(Ljava/lang/Throwable;)V

    :cond_4
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-nez p2, :cond_6

    check-cast p1, Lcom/yandex/bank/feature/transfer/internal/network/dto/bank/GetBanksResponse;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/network/dto/bank/GetBanksResponse;->getBanks()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;

    invoke-static {v0}, Lcom/yandex/bank/core/transfer/utils/domain/entities/j;->a(Lcom/yandex/bank/core/transfer/utils/domain/dto/BankDto;)Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object p1, p2

    :cond_6
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getStatus$1;

    iget v1, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getStatus$1;-><init>(Lcom/yandex/bank/feature/transfer/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getStatus$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/feature/transfer/internal/data/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/result/GetResultRequest;

    invoke-direct {p2, p1}, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/result/GetResultRequest;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getStatus$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, p2, v2}, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getStatus$2;-><init>(Lcom/yandex/bank/feature/transfer/internal/data/b;Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/result/GetResultRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getStatus$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getStatus$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    instance-of v0, p2, Lkotlin/Result$Failure;

    if-nez v0, :cond_4

    check-cast p2, Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/result/GetResultResponse;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/internal/data/b;->c:Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/i;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/i;->a(Lcom/yandex/bank/feature/transfer/internal/network/dto/transfer/result/GetResultResponse;)Lcom/yandex/bank/feature/transfer/internal/screens/result/domain/k;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method public final g(Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getTransferInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getTransferInfo$1;

    iget v1, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getTransferInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getTransferInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getTransferInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getTransferInfo$1;-><init>(Lcom/yandex/bank/feature/transfer/internal/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getTransferInfo$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getTransferInfo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getTransferInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    iget-object v2, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getTransferInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/transfer/internal/data/b;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/data/b;->a:Lcom/yandex/bank/feature/transfer/api/a;

    iput-object p0, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getTransferInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getTransferInfo$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getTransferInfo$1;->label:I

    check-cast p2, Lcom/yandex/bank/sdk/di/modules/features/v5;

    invoke-virtual {p2, v0}, Lcom/yandex/bank/sdk/di/modules/features/v5;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "agreementId null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    :cond_5
    new-instance v4, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoRequest;

    invoke-virtual {p1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p2, p1}, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getTransferInfo$2;

    invoke-direct {p1, v2, v4, v5}, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getTransferInfo$2;-><init>(Lcom/yandex/bank/feature/transfer/internal/data/b;Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoRequest;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getTransferInfo$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getTransferInfo$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/transfer/internal/data/TransferRepository$getTransferInfo$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p2, Lhl/c;->a:Lhl/a;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, v0}, Lhl/a;->d(Ljava/lang/Throwable;)V

    :cond_7
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-nez p2, :cond_a

    check-cast p1, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;

    new-instance p2, Lls/b;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->getTransferId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->getMinLimit()Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lls/a;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;->getMoney()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/data/network/dto/Money;->getAmount()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lls/a;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v2, v5

    :goto_3
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->getMaxLimit()Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v5, Lls/a;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;->getMoney()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/data/network/dto/Money;->getAmount()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v3, v1}, Lls/a;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->isFpsOn()Z

    move-result p1

    invoke-direct {p2, v0, v2, v5, p1}, Lls/b;-><init>(Ljava/lang/String;Lls/a;Lls/a;Z)V

    move-object p1, p2

    :cond_a
    return-object p1
.end method
