.class final Lcom/yandex/xplat/payment/sdk/MobileRetryLogicKt$retryMobileRequestIfNeeded$promise$3;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lcom/yandex/xplat/common/YSError;",
        "err",
        "Lcom/yandex/xplat/common/k3;",
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
.field public static final h:Lcom/yandex/xplat/payment/sdk/MobileRetryLogicKt$retryMobileRequestIfNeeded$promise$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/MobileRetryLogicKt$retryMobileRequestIfNeeded$promise$3;

    invoke-direct {v0}, Lcom/yandex/xplat/payment/sdk/MobileRetryLogicKt$retryMobileRequestIfNeeded$promise$3;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/MobileRetryLogicKt$retryMobileRequestIfNeeded$promise$3;->h:Lcom/yandex/xplat/payment/sdk/MobileRetryLogicKt$retryMobileRequestIfNeeded$promise$3;

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
    .locals 1

    check-cast p1, Lcom/yandex/xplat/common/YSError;

    instance-of v0, p1, Lcom/yandex/xplat/common/PollingError;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;->b:Lcom/yandex/xplat/payment/sdk/j6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/xplat/payment/sdk/j6;->b(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/payment/sdk/NetworkServiceError;

    move-result-object p1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;->mobile_backend:Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;->f(Lcom/yandex/xplat/payment/sdk/ExternalErrorTrigger;)Lcom/yandex/xplat/payment/sdk/NetworkServiceError;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->e(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/yandex/xplat/common/l1;->e(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/v2;

    move-result-object p1

    :goto_0
    return-object p1
.end method
