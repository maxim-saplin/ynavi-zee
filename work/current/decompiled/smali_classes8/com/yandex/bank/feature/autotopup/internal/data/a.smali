.class public final Lcom/yandex/bank/feature/autotopup/internal/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/autotopup/internal/network/AutoTopupApi;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/network/AutoTopupApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/data/a;->a:Lcom/yandex/bank/feature/autotopup/internal/network/AutoTopupApi;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/feature/autotopup/internal/data/a;)Lcom/yandex/bank/feature/autotopup/internal/network/AutoTopupApi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/autotopup/internal/data/a;->a:Lcom/yandex/bank/feature/autotopup/internal/network/AutoTopupApi;

    return-object p0
.end method


# virtual methods
.method public final b(Lom/h;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupRepository$createAutoTopup$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupRepository$createAutoTopup$1;

    iget v1, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupRepository$createAutoTopup$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupRepository$createAutoTopup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupRepository$createAutoTopup$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupRepository$createAutoTopup$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupRepository$createAutoTopup$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupRepository$createAutoTopup$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;

    invoke-virtual {p1}, Lom/h;->d()Lom/d;

    move-result-object v2

    instance-of v4, v2, Lom/a;

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    sget-object v2, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;->LIMIT_EXACT:Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_3
    instance-of v4, v2, Lom/b;

    if-eqz v4, :cond_4

    sget-object v2, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;->LIMIT_FILL:Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;

    goto :goto_1

    :cond_4
    instance-of v4, v2, Lom/c;

    if-eqz v4, :cond_7

    sget-object v2, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;->REGULAR_PERIOD:Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lom/h;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :goto_3
    move-object p3, v10

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lom/h;->i()Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lom/h;->h()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v8

    invoke-virtual {p1}, Lom/h;->k()Lcom/yandex/bank/core/common/data/network/dto/Money;

    move-result-object v9

    move-object v4, p3

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;-><init>(Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;)V

    goto :goto_4

    :cond_7
    if-nez v2, :cond_b

    goto :goto_3

    :goto_4
    if-nez p3, :cond_8

    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Incorrect auto topup data: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_8
    new-instance p1, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupRepository$createAutoTopup$2;

    invoke-direct {p1, p0, p3, p2, v10}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupRepository$createAutoTopup$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/a;Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupRepository$createAutoTopup$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-nez p2, :cond_a

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupResponse;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupResponse;->getAutoTopupId()Ljava/lang/String;

    move-result-object p1

    :cond_a
    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/String;Lom/h;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupRepository$updateAutoTopup$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupRepository$updateAutoTopup$1;

    iget v1, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupRepository$updateAutoTopup$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupRepository$updateAutoTopup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupRepository$updateAutoTopup$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupRepository$updateAutoTopup$1;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupRepository$updateAutoTopup$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupRepository$updateAutoTopup$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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

    new-instance p4, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupRepository$updateAutoTopup$2;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupRepository$updateAutoTopup$2;-><init>(Lcom/yandex/bank/feature/autotopup/internal/data/a;Lom/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/yandex/bank/feature/autotopup/internal/data/AutoTopupRepository$updateAutoTopup$1;->label:I

    invoke-static {p4, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-nez p2, :cond_4

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupResponse;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupResponse;->getAutoTopupId()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method
