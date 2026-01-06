.class public final Lcom/yandex/xplat/payment/sdk/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/payment/sdk/k6;


# instance fields
.field private final b:Lcom/yandex/xplat/common/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/xplat/common/n3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "wait_for_processing"

    const-string v1, "success"

    const-string v2, "wait_for_notification"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/yandex/xplat/common/n3;

    invoke-direct {v1, v0}, Lcom/yandex/xplat/common/n3;-><init>(Ljava/lang/Iterable;)V

    iput-object v1, p0, Lcom/yandex/xplat/payment/sdk/c3;->b:Lcom/yandex/xplat/common/n3;

    return-void
.end method


# virtual methods
.method public final k(Lcom/yandex/xplat/common/z0;)Lcom/yandex/xplat/payment/sdk/NetworkServiceError;
    .locals 3

    sget-object v0, Lcom/yandex/xplat/payment/sdk/l3;->f:Lcom/yandex/xplat/payment/sdk/k3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/xplat/payment/sdk/DiehardStatus3dsResponse$Companion$status3dsFromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/DiehardStatus3dsResponse$Companion$status3dsFromJsonItem$1;

    invoke-static {p1, v0}, Lcom/yandex/xplat/common/n;->i(Lcom/yandex/xplat/common/z0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/xplat/common/q2;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/xplat/common/q2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/xplat/payment/sdk/l3;

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/c3;->b:Lcom/yandex/xplat/common/n3;

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/i3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/xplat/common/n3;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/DiehardBackendApiError;->e:Lcom/yandex/xplat/payment/sdk/b3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lcom/yandex/xplat/payment/sdk/b3;->a(Lcom/yandex/xplat/payment/sdk/l3;I)Lcom/yandex/xplat/payment/sdk/DiehardBackendApiError;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final l(Lcom/yandex/xplat/payment/sdk/NetworkServiceError;)Lcom/yandex/xplat/payment/sdk/NetworkServiceError;
    .locals 1

    instance-of v0, p1, Lcom/yandex/xplat/payment/sdk/DiehardBackendApiError;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->diehard:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;->f(Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;)Lcom/yandex/xplat/payment/sdk/NetworkServiceError;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lcom/yandex/xplat/payment/sdk/NetworkServiceError;)Lcom/yandex/xplat/common/k3;
    .locals 0

    sget-object p1, Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;->noRetry:Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;

    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lcom/yandex/xplat/common/z0;I)Lcom/yandex/xplat/payment/sdk/NetworkServiceError;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/l3;->f:Lcom/yandex/xplat/payment/sdk/k3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/xplat/payment/sdk/DiehardStatus3dsResponse$Companion$status3dsFromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/DiehardStatus3dsResponse$Companion$status3dsFromJsonItem$1;

    invoke-static {p1, v0}, Lcom/yandex/xplat/common/n;->i(Lcom/yandex/xplat/common/z0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/xplat/common/q2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/yandex/xplat/payment/sdk/DiehardBackendApiError;->e:Lcom/yandex/xplat/payment/sdk/b3;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/q2;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/xplat/payment/sdk/l3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/xplat/payment/sdk/b3;->a(Lcom/yandex/xplat/payment/sdk/l3;I)Lcom/yandex/xplat/payment/sdk/DiehardBackendApiError;

    move-result-object p1

    return-object p1
.end method
