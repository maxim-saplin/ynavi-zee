.class final Lcom/yandex/xplat/payment/sdk/MobileRetryLogicKt$retryMobileRequestIfNeeded$promise$2;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0001\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lcom/yandex/xplat/common/q2;",
        "res",
        "Lcom/yandex/xplat/common/PollingStep;",
        "invoke",
        "(Lcom/yandex/xplat/common/q2;)Lcom/yandex/xplat/common/q2;",
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
.field public static final h:Lcom/yandex/xplat/payment/sdk/MobileRetryLogicKt$retryMobileRequestIfNeeded$promise$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/MobileRetryLogicKt$retryMobileRequestIfNeeded$promise$2;

    invoke-direct {v0}, Lcom/yandex/xplat/payment/sdk/MobileRetryLogicKt$retryMobileRequestIfNeeded$promise$2;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/MobileRetryLogicKt$retryMobileRequestIfNeeded$promise$2;->h:Lcom/yandex/xplat/payment/sdk/MobileRetryLogicKt$retryMobileRequestIfNeeded$promise$2;

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
    .locals 2

    check-cast p1, Lcom/yandex/xplat/common/q2;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/q2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/xplat/common/PollingStep;->done:Lcom/yandex/xplat/common/PollingStep;

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->p(Ljava/lang/Object;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/xplat/common/q2;->b()Lcom/yandex/xplat/common/YSError;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/NetworkServiceError;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/xplat/common/PollingStep;->retry:Lcom/yandex/xplat/common/PollingStep;

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->p(Ljava/lang/Object;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/xplat/common/q2;->b()Lcom/yandex/xplat/common/YSError;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->o(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/q2;

    move-result-object p1

    :goto_0
    return-object p1
.end method
