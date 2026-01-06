.class final Lcom/yandex/bank/sdk/common/repositiories/user/UserInfoRepository$getUserInfo$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlin/Result;",
        "Lfu/k;",
        "<anonymous>",
        "()Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.sdk.common.repositiories.user.UserInfoRepository$getUserInfo$2"
    f = "UserInfoRepository.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/common/repositiories/user/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/repositiories/user/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/user/UserInfoRepository$getUserInfo$2;->this$0:Lcom/yandex/bank/sdk/common/repositiories/user/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/user/UserInfoRepository$getUserInfo$2;

    iget-object v1, p0, Lcom/yandex/bank/sdk/common/repositiories/user/UserInfoRepository$getUserInfo$2;->this$0:Lcom/yandex/bank/sdk/common/repositiories/user/a;

    invoke-direct {v0, v1, p1}, Lcom/yandex/bank/sdk/common/repositiories/user/UserInfoRepository$getUserInfo$2;-><init>(Lcom/yandex/bank/sdk/common/repositiories/user/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/sdk/common/repositiories/user/UserInfoRepository$getUserInfo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/user/UserInfoRepository$getUserInfo$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/common/repositiories/user/UserInfoRepository$getUserInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/common/repositiories/user/UserInfoRepository$getUserInfo$2;->label:I

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

    new-instance p1, Lcom/yandex/bank/sdk/common/repositiories/user/UserInfoRepository$getUserInfo$2$1;

    iget-object v1, p0, Lcom/yandex/bank/sdk/common/repositiories/user/UserInfoRepository$getUserInfo$2;->this$0:Lcom/yandex/bank/sdk/common/repositiories/user/a;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Lcom/yandex/bank/sdk/common/repositiories/user/UserInfoRepository$getUserInfo$2$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/user/a;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/yandex/bank/sdk/common/repositiories/user/UserInfoRepository$getUserInfo$2;->label:I

    invoke-static {p1, p0}, Lcom/yandex/bank/sdk/network/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_8

    check-cast p1, Lcom/yandex/bank/sdk/network/dto/GetUserInfoResponse;

    new-instance v0, Lfu/k;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/GetUserInfoResponse;->getIdentificationStatus()Lcom/yandex/bank/sdk/network/dto/UserIdentificationStatus;

    move-result-object v1

    sget-object v3, Lgu/d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;->NOT_REGISTERED:Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object v1, Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;->KYC_EDS:Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;->KYC:Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;->IDENTIFIED:Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;->ANONYMOUS:Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/GetUserInfoResponse;->getPhone()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfu/k;-><init>(Lcom/yandex/bank/sdk/common/entities/UserIdentificationStatusEntity;Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
