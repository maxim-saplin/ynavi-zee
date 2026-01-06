.class final Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$resolveAuthorization$1$exchangeOauthTokenPromise$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/xplat/common/YSError;",
        "error",
        "Lcom/yandex/xplat/common/k3;",
        "",
        "invoke",
        "(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/k3;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$resolveAuthorization$1$exchangeOauthTokenPromise$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$resolveAuthorization$1$exchangeOauthTokenPromise$1;

    invoke-direct {v0}, Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$resolveAuthorization$1$exchangeOauthTokenPromise$1;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$resolveAuthorization$1$exchangeOauthTokenPromise$1;->h:Lcom/yandex/payment/sdk/core/utils/BackendAuthorizationServiceImpl$resolveAuthorization$1$exchangeOauthTokenPromise$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/yandex/xplat/common/YSError;

    sget-object v0, Lcom/yandex/xplat/payment/sdk/v3;->f:Lcom/yandex/xplat/payment/sdk/u3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/ExternalConvertibleError;->a()Lcom/yandex/xplat/payment/sdk/v3;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/xplat/payment/sdk/v3;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->unknown:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->internal_sdk:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/YSError;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/xplat/payment/sdk/v3;-><init>(Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/v3;->b()Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;->passport_account_not_authorized:Lcom/yandex/xplat/payment/sdk/ExternalErrorKind;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->e(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/yandex/xplat/payment/sdk/MobileBackendInvalidAuthorizationError;->b:Lcom/yandex/xplat/payment/sdk/s5;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/YSError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/s5;->c(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/MobileBackendInvalidAuthorizationError;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->e(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    :goto_2
    return-object p1
.end method
