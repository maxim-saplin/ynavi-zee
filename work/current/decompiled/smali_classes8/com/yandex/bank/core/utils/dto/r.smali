.class public abstract Lcom/yandex/bank/core/utils/dto/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthEntityKt$toEntity$2;->h:Lcom/yandex/bank/core/utils/dto/TwoFactorAuthEntityKt$toEntity$2;

    invoke-static {p0, v0}, Lcom/yandex/bank/core/utils/dto/r;->d(Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthEntityKt$toEntity$3;

    invoke-direct {v0, p1}, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthEntityKt$toEntity$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Lcom/yandex/bank/core/utils/dto/r;->d(Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthEntityKt$toEntity$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthEntityKt$toEntity$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Lcom/yandex/bank/core/utils/dto/r;->e(Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->getStatus()Lcom/yandex/bank/core/utils/dto/RequestStatus;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/utils/dto/q;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown status "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p0, Lkotlin/Result$Failure;

    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->getAuthenticationInfo()Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;->getTrackId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "authorizationInfo null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/yandex/bank/core/utils/dto/m;

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->getAuthenticationInfo()Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;->getTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->getAuthenticationInfo()Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;->getOperationId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/yandex/bank/core/utils/dto/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "failData null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/yandex/bank/core/utils/dto/n;

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;->getError()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;->getSupportUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/OldFailDataResponse;->getTraceId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/yandex/bank/core/utils/dto/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/OldTwoFactorAuthResponse;->getSuccessData()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p0, p1, Lkotlin/Result$Failure;

    if-nez p0, :cond_8

    new-instance p0, Lcom/yandex/bank/core/utils/dto/o;

    invoke-direct {p0, p1}, Lcom/yandex/bank/core/utils/dto/o;-><init>(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_8
    :goto_1
    return-object p1
.end method

.method public static final e(Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;->getStatus()Lcom/yandex/bank/core/utils/dto/RequestStatus;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/core/utils/dto/q;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown status "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p0, Lkotlin/Result$Failure;

    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;->getAuthenticationInfo()Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;->getTrackId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "authorizationInfo null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    move-object p0, p1

    goto/16 :goto_2

    :cond_3
    new-instance p1, Lcom/yandex/bank/core/utils/dto/m;

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;->getAuthenticationInfo()Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;->getTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;->getAuthenticationInfo()Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/AuthenticationTrackInfo;->getOperationId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/yandex/bank/core/utils/dto/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "failData null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/yandex/bank/core/utils/dto/n;

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->getSupportUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;->getFailData()Lcom/yandex/bank/core/utils/dto/FailDataResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/FailDataResponse;->getTraceId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/yandex/bank/core/utils/dto/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;->getSuccessData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "successData null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/yandex/bank/core/utils/dto/TwoFactorAuthResponse;->getSuccessData()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlin/Result$Failure;

    if-nez p1, :cond_8

    new-instance p1, Lcom/yandex/bank/core/utils/dto/o;

    invoke-direct {p1, p0}, Lcom/yandex/bank/core/utils/dto/o;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    :goto_2
    return-object p0
.end method
