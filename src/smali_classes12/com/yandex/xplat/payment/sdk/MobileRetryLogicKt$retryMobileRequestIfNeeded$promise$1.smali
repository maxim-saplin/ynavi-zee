.class final Lcom/yandex/xplat/payment/sdk/MobileRetryLogicKt$retryMobileRequestIfNeeded$promise$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lcom/yandex/xplat/common/k3;",
        "invoke",
        "()Lcom/yandex/xplat/common/k3;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $eventsObserver:Lcom/yandex/xplat/payment/sdk/a6;

.field final synthetic $execute:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/a6;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/MobileRetryLogicKt$retryMobileRequestIfNeeded$promise$1;->$eventsObserver:Lcom/yandex/xplat/payment/sdk/a6;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/MobileRetryLogicKt$retryMobileRequestIfNeeded$promise$1;->$execute:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/MobileRetryLogicKt$retryMobileRequestIfNeeded$promise$1;->$eventsObserver:Lcom/yandex/xplat/payment/sdk/a6;

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/a6;->a()V

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/MobileRetryLogicKt$retryMobileRequestIfNeeded$promise$1;->$execute:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/common/k3;

    return-object v0
.end method
