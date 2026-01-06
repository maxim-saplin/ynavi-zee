.class public final Lcom/yandex/bank/sdk/screens/registration/data/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/sdk/network/Api;

.field private final b:Lcom/yandex/bank/sdk/common/repositiories/applications/a;

.field private final c:Lxn/r;

.field private final d:Lcom/yandex/bank/sdk/rconfig/k;

.field private final e:Lcom/yandex/bank/core/analytics/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/Api;Lcom/yandex/bank/sdk/common/repositiories/applications/a;Lxn/r;Lcom/yandex/bank/sdk/rconfig/k;Lcom/yandex/bank/core/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/registration/data/i;->a:Lcom/yandex/bank/sdk/network/Api;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/registration/data/i;->b:Lcom/yandex/bank/sdk/common/repositiories/applications/a;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/data/i;->c:Lxn/r;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/registration/data/i;->d:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/registration/data/i;->e:Lcom/yandex/bank/core/analytics/e;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/bank/sdk/screens/registration/data/i;)Lcom/yandex/bank/sdk/network/Api;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/registration/data/i;->a:Lcom/yandex/bank/sdk/network/Api;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/bank/sdk/screens/registration/data/i;)Lcom/yandex/bank/sdk/rconfig/k;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/registration/data/i;->d:Lcom/yandex/bank/sdk/rconfig/k;

    return-object p0
.end method

.method public static final c(Lcom/yandex/bank/sdk/screens/registration/data/i;Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;Lcom/yandex/bank/sdk/common/entities/ApplicationStatusEntity$Status;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/bank/sdk/screens/registration/data/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v0, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationGetApplicationStatusRequestResult;->UNKNOWN:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationGetApplicationStatusRequestResult;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationGetApplicationStatusRequestResult;->FAIL:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationGetApplicationStatusRequestResult;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationGetApplicationStatusRequestResult;->SUCCESS:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationGetApplicationStatusRequestResult;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-nez p2, :cond_5

    move p2, v0

    goto :goto_2

    :cond_5
    sget-object v5, Lcom/yandex/bank/sdk/screens/registration/data/h;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v5, p2

    :goto_2
    if-eq p2, v0, :cond_a

    if-eq p2, v4, :cond_9

    if-eq p2, v3, :cond_8

    if-eq p2, v2, :cond_7

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationGetApplicationStatusApplicationResult;->SUCCESS:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationGetApplicationStatusApplicationResult;

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationGetApplicationStatusApplicationResult;->FAILED:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationGetApplicationStatusApplicationResult;

    goto :goto_3

    :cond_8
    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationGetApplicationStatusApplicationResult;->PROCESSING:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationGetApplicationStatusApplicationResult;

    goto :goto_3

    :cond_9
    sget-object v1, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationGetApplicationStatusApplicationResult;->UNKNOWN:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationGetApplicationStatusApplicationResult;

    :cond_a
    :goto_3
    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/registration/data/i;->e:Lcom/yandex/bank/core/analytics/e;

    invoke-virtual {p0, p1, v1, p3}, Lcom/yandex/bank/core/analytics/e;->R5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationGetApplicationStatusRequestResult;Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$RegistrationGetApplicationStatusApplicationResult;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lcom/yandex/bank/sdk/screens/registration/data/i;Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponse;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/common/entities/ApplicationStatusEntity$Status;->values()[Lcom/yandex/bank/sdk/common/entities/ApplicationStatusEntity$Status;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/common/entities/ApplicationStatusEntity$Status;->getNetworkStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponse;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponse;->getStatus()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected status "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/bank/core/utils/ext/g;->e(Ljava/lang/String;)Lkotlin/Result$Failure;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponse;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/registration/data/i;->c:Lxn/r;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->j(Lxn/r;Landroid/net/Uri;Z)Lxn/b;

    move-result-object v3

    :cond_3
    move-object v8, v3

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponse;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/bank/core/utils/text/q;->d(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponse;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/bank/core/utils/text/q;->d(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponse;->getSupportUrl()Ljava/lang/String;

    move-result-object v7

    new-instance p0, Lfu/c;

    const/16 v9, 0x40

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lfu/c;-><init>(Lcom/yandex/bank/sdk/common/entities/ApplicationStatusEntity$Status;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lxn/b;I)V

    :goto_2
    return-object p0
.end method

.method public static final e(Lcom/yandex/bank/sdk/screens/registration/data/i;Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/sdk/common/entities/ApplicationStatusEntity$Status;->values()[Lcom/yandex/bank/sdk/common/entities/ApplicationStatusEntity$Status;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/common/entities/ApplicationStatusEntity$Status;->getNetworkStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->getStatus()Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2$Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2$Status;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->getStatus()Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2$Status;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected status "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/bank/core/utils/ext/g;->e(Ljava/lang/String;)Lkotlin/Result$Failure;

    move-result-object p0

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/bank/sdk/screens/registration/data/i;->c:Lxn/r;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/h;->j(Lxn/r;Landroid/net/Uri;Z)Lxn/b;

    move-result-object v3

    :cond_3
    move-object v8, v3

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/bank/core/utils/text/q;->d(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/bank/core/utils/text/q;->d(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v9

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;->getButtons()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v10, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationButtons;

    new-instance v0, Lfu/e;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationButtons;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationButtons;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationButtons;->getTextColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationButtons;->getBackgroundColor()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lfu/e;-><init>(Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Themes;Lcom/yandex/bank/core/common/data/network/dto/Themes;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Lfu/c;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lfu/c;-><init>(Lcom/yandex/bank/sdk/common/entities/ApplicationStatusEntity$Status;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lxn/b;Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/util/List;)V

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lmw/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$requestOtp$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$requestOtp$1;

    iget v3, v2, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$requestOtp$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$requestOtp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$requestOtp$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$requestOtp$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/data/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$requestOtp$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$requestOtp$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeRequest;

    invoke-interface/range {p2 .. p2}, Lmw/j;->getPhone()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lmw/j;->R2()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-direct {v1, v8, v4, v7}, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$requestOtp$2;

    invoke-direct {v4, v0, v1, v5}, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$requestOtp$2;-><init>(Lcom/yandex/bank/sdk/screens/registration/data/i;Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeRequest;Lkotlin/coroutines/Continuation;)V

    iput v6, v2, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$requestOtp$1;->label:I

    invoke-static {v4, v2}, Lcom/yandex/bank/sdk/network/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    instance-of v2, v1, Lkotlin/Result$Failure;

    if-nez v2, :cond_d

    check-cast v1, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->getAction()Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Action;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Action;->SUPPORT:Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Action;

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->getHint()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v3, v2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v2

    :goto_2
    move-object v9, v2

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_sms_code_confirmation_support_chat_suggestion_title:I

    invoke-static {v2, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v9, v5

    :goto_3
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->getStatus()Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Status;

    move-result-object v2

    sget-object v3, Lmw/b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    if-eq v2, v6, :cond_7

    if-ne v2, v3, :cond_6

    sget-object v2, Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Status;->FAILED:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Status;

    :goto_4
    move-object v8, v2

    goto :goto_5

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    sget-object v2, Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Status;->OK:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Status;

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->getAction()Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse$Action;

    move-result-object v2

    const/4 v4, -0x1

    if-nez v2, :cond_8

    move v2, v4

    goto :goto_6

    :cond_8
    sget-object v7, Lmw/b;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    :goto_6
    if-eq v2, v4, :cond_b

    if-eq v2, v6, :cond_a

    if-ne v2, v3, :cond_9

    sget-object v2, Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Action;->SUPPORT:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Action;

    :goto_7
    move-object v11, v2

    goto :goto_8

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    sget-object v2, Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Action;->RETRY:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Action;

    goto :goto_7

    :cond_b
    move-object v11, v5

    :goto_8
    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->getSeconds()I

    move-result v12

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->getSupportUrl()Ljava/lang/String;

    move-result-object v13

    sget-object v16, Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;->DIGIT_6:Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;->getHint()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v2, v1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v5

    :cond_c
    move-object v10, v5

    new-instance v1, Lmw/a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lmw/a;-><init>(Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Status;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$Action;ILjava/lang/String;ZLjava/lang/String;Lcom/yandex/bank/sdk/screens/registration/domain/OtpResponseDataEntity$CodeFormat;)V

    :cond_d
    return-object v1
.end method

.method public final g(Ljava/lang/String;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;Lcom/yandex/bank/core/utils/poller/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/registration/data/i;->b:Lcom/yandex/bank/sdk/common/repositiories/applications/a;

    new-instance v4, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;

    const/4 v1, 0x0

    invoke-direct {v4, p0, p1, v1}, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startPolling$2;-><init>(Lcom/yandex/bank/sdk/screens/registration/data/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v6, 0x18

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lru/yandex/yandexmaps/glide/mapkit/t;->E(Lcom/yandex/bank/sdk/common/repositiories/applications/a;Ljava/lang/String;Lcom/yandex/bank/sdk/common/repositiories/applications/poller/PollerConfig;Lcom/yandex/bank/core/utils/poller/s;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startRegistration$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startRegistration$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startRegistration$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startRegistration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startRegistration$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startRegistration$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/data/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startRegistration$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startRegistration$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/bank/sdk/screens/registration/data/i;->b:Lcom/yandex/bank/sdk/common/repositiories/applications/a;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$startRegistration$1;->label:I

    check-cast p3, Lcom/yandex/bank/sdk/common/repositiories/applications/c;

    invoke-virtual {p3, p1, v4, p2, v0}, Lcom/yandex/bank/sdk/common/repositiories/applications/c;->g(Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-nez p2, :cond_9

    check-cast p1, Lfu/a;

    invoke-virtual {p1}, Lfu/a;->c()Ljava/util/Map;

    move-result-object p2

    sget-object p3, Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;->PHONE_ID:Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;

    invoke-virtual {p3}, Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;->getFiledName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v4

    :goto_2
    invoke-virtual {p1}, Lfu/a;->c()Ljava/util/Map;

    move-result-object p3

    sget-object v0, Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;->MASKED_PHONE:Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;->getFiledName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v4

    :goto_3
    invoke-virtual {p1}, Lfu/a;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;->PHONE:Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/screens/registration/domain/ApplicationFormField;->getFiledName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v4

    :goto_4
    new-instance v1, Lmw/g;

    invoke-virtual {p1}, Lfu/a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_7

    new-instance v4, Lmw/i;

    invoke-direct {v4, v0}, Lmw/i;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    new-instance v4, Lmw/h;

    invoke-direct {v4, p2, p3}, Lmw/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    invoke-virtual {p1}, Lfu/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v4, p1}, Lmw/g;-><init>(Ljava/lang/String;Lmw/j;Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$validateOtp$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$validateOtp$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$validateOtp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$validateOtp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$validateOtp$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$validateOtp$1;-><init>(Lcom/yandex/bank/sdk/screens/registration/data/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$validateOtp$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$validateOtp$1;->label:I

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

    new-instance p4, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeRequest;

    invoke-direct {p4, p1, p2}, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$validateOtp$2;

    invoke-direct {p1, p0, p4, p3, v3}, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$validateOtp$2;-><init>(Lcom/yandex/bank/sdk/screens/registration/data/i;Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/yandex/bank/sdk/screens/registration/data/RegistrationRepository$validateOtp$1;->label:I

    invoke-static {p1, v0}, Lcom/yandex/bank/sdk/network/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-nez p2, :cond_8

    check-cast p1, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;->getStatus()Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse$Status;

    move-result-object p2

    sget-object p3, Lmw/f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v4, :cond_7

    const/4 p3, 0x2

    if-ne p2, p3, :cond_6

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;->getHint()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object p3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {p3, p2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object p2

    move-object v5, p2

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;->getHint()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object p3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {p3, p2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v3

    :cond_5
    move-object v6, v3

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;->getSupportUrl()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/yandex/bank/sdk/screens/registration/domain/OtpValidationResultEntity$Error$Type;->CODE_MISMATCH:Lcom/yandex/bank/sdk/screens/registration/domain/OtpValidationResultEntity$Error$Type;

    new-instance p1, Lmw/c;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lmw/c;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/registration/domain/OtpValidationResultEntity$Error$Type;Z)V

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Lmw/d;

    invoke-direct {p1, v3}, Lmw/d;-><init>(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object p1
.end method
