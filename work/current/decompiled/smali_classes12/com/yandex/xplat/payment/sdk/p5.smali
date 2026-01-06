.class public final Lcom/yandex/xplat/payment/sdk/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/payment/sdk/k6;


# instance fields
.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/p5;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final k(Lcom/yandex/xplat/common/z0;)Lcom/yandex/xplat/payment/sdk/NetworkServiceError;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Lcom/yandex/xplat/payment/sdk/NetworkServiceError;)Lcom/yandex/xplat/payment/sdk/NetworkServiceError;
    .locals 1

    instance-of v0, p1, Lcom/yandex/xplat/payment/sdk/MobileBackendApiError;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->mobile_backend:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;->f(Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;)Lcom/yandex/xplat/payment/sdk/NetworkServiceError;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lcom/yandex/xplat/payment/sdk/NetworkServiceError;)Lcom/yandex/xplat/common/k3;
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;->c()Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    move-result-object p1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->authorization_expired_token:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/xplat/payment/sdk/p5;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/xplat/common/k3;

    sget-object v0, Lcom/yandex/xplat/payment/sdk/MobileBackendErrorProcessor$handleErrorAndDecideRetryingStrategy$1;->h:Lcom/yandex/xplat/payment/sdk/MobileBackendErrorProcessor$handleErrorAndDecideRetryingStrategy$1;

    check-cast p1, Lcom/yandex/xplat/common/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/yandex/xplat/common/k1;->i(Lcom/yandex/xplat/common/k1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lcom/yandex/xplat/common/k3;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;->noRetry:Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;

    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lcom/yandex/xplat/common/z0;I)Lcom/yandex/xplat/payment/sdk/NetworkServiceError;
    .locals 0

    sget-object p2, Lcom/yandex/xplat/payment/sdk/r5;->g:Lcom/yandex/xplat/payment/sdk/q5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/yandex/xplat/payment/sdk/MobileBackendErrorResponse$Companion$fromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/MobileBackendErrorResponse$Companion$fromJsonItem$1;

    invoke-static {p1, p2}, Lcom/yandex/xplat/common/n;->i(Lcom/yandex/xplat/common/z0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/xplat/common/q2;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lcom/yandex/xplat/payment/sdk/MobileBackendApiError;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/q2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/xplat/payment/sdk/r5;

    invoke-direct {p2, p1}, Lcom/yandex/xplat/payment/sdk/MobileBackendApiError;-><init>(Lcom/yandex/xplat/payment/sdk/r5;)V

    return-object p2
.end method
