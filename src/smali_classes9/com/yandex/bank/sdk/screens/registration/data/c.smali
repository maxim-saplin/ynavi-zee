.class public final Lcom/yandex/bank/sdk/screens/registration/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/network/Api;

.field private final b:Lcom/yandex/bank/sdk/common/repositiories/applications/a;

.field private final c:Lcom/yandex/bank/sdk/rconfig/k;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/Api;Lcom/yandex/bank/sdk/common/repositiories/applications/a;Lcom/yandex/bank/sdk/rconfig/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/data/c;->a:Lcom/yandex/bank/sdk/network/Api;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/data/c;->b:Lcom/yandex/bank/sdk/common/repositiories/applications/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/data/c;->c:Lcom/yandex/bank/sdk/rconfig/k;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/screens/registration/data/c;)Lcom/yandex/bank/sdk/network/Api;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/registration/data/c;->a:Lcom/yandex/bank/sdk/network/Api;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$requestOtp$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$requestOtp$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$requestOtp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$requestOtp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$requestOtp$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$requestOtp$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/data/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$requestOtp$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$requestOtp$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeRequest;

    invoke-direct {p3, p1}, Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeRequest;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$requestOtp$2;

    invoke-direct {p1, p0, p2, p3, v3}, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$requestOtp$2;-><init>(Lcom/yandex/bank/sdk/screens/registration/data/c;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeRequest;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$requestOtp$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    check-cast p1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance p2, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$requestOtp$3$1;

    invoke-direct {p2, v5, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v5, v0, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$requestOtp$1;->label:I

    invoke-static {p1, p2, v0}, Lcom/yandex/bank/core/utils/dto/e;->a(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final c(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    iget-object v7, v6, Lcom/yandex/bank/sdk/screens/registration/data/c;->b:Lcom/yandex/bank/sdk/common/repositiories/applications/a;

    sget-object v10, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;->CHANGE_PHONE_CONFIG:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;

    sget-object v11, Lcom/yandex/bank/core/utils/poller/q;->a:Lcom/yandex/bank/core/utils/poller/q;

    new-instance v19, Lcom/yandex/bank/core/utils/poller/a;

    sget-object v0, Ld41/b;->c:Ld41/a;

    iget-object v0, v6, Lcom/yandex/bank/sdk/screens/registration/data/c;->c:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/k;->E()Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getChangePhoneAppealHandlingIntervalMs()I

    move-result v0

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    move-object/from16 v12, v19

    invoke-direct/range {v12 .. v18}, Lcom/yandex/bank/core/utils/poller/a;-><init>(JDLcom/yandex/bank/core/utils/poller/d;I)V

    new-instance v13, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/b;

    iget-object v0, v6, Lcom/yandex/bank/sdk/screens/registration/data/c;->c:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/k;->E()Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/PollingConfigsImpl;->getChangePhoneAppealHandlingTimeoutMs()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v13, v0, v1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/b;-><init>(J)V

    new-instance v14, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2;

    const/4 v5, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$startPolling$2;-><init>(Lcom/yandex/bank/sdk/screens/registration/data/c;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    move-object v8, v7

    check-cast v8, Lcom/yandex/bank/sdk/common/repositiories/applications/c;

    move-object/from16 v15, p4

    check-cast v15, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v15}, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->l(Ljava/lang/String;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;Lcom/yandex/bank/core/utils/poller/s;Lcom/yandex/bank/core/utils/poller/b;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/d;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$validateOtp$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$validateOtp$1;

    iget v3, v2, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$validateOtp$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$validateOtp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$validateOtp$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$validateOtp$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/data/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$validateOtp$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$validateOtp$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$validateOtp$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/sdk/screens/registration/data/c;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$validateOtp$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/bank/sdk/screens/registration/data/c;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeRequest;

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    invoke-direct {v1, v4, v8}, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$validateOtp$2;

    move-object v8, p1

    invoke-direct {v4, p0, p1, v1, v7}, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$validateOtp$2;-><init>(Lcom/yandex/bank/sdk/screens/registration/data/c;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeRequest;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$validateOtp$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$validateOtp$1;->label:I

    invoke-static {v4, v2}, Lcom/yandex/bank/core/utils/ext/g;->x(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v0

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_5

    check-cast v1, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;

    new-instance v5, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$validateOtp$3$1;

    invoke-direct {v5, v6, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v4, v2, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$validateOtp$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/yandex/bank/sdk/screens/registration/data/ChangePhoneRepository$validateOtp$1;->label:I

    invoke-static {v1, v5, v2}, Lcom/yandex/bank/core/utils/dto/e;->a(Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_5
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v5}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_7

    check-cast v1, Lmw/e;

    goto :goto_5

    :cond_7
    instance-of v1, v2, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    if-eqz v1, :cond_8

    move-object v1, v2

    check-cast v1, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    goto :goto_3

    :cond_8
    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v3

    goto :goto_4

    :cond_9
    move-object v9, v7

    :goto_4
    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v7, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v7, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    :cond_a
    move-object v10, v7

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->d()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/yandex/bank/sdk/screens/registration/domain/OtpValidationResultEntity$Error$Type;->DEFAULT:Lcom/yandex/bank/sdk/screens/registration/domain/OtpValidationResultEntity$Error$Type;

    new-instance v1, Lmw/c;

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lmw/c;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/registration/domain/OtpValidationResultEntity$Error$Type;Z)V

    goto :goto_5

    :cond_b
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    return-object v1
.end method
