.class final Lcom/yandex/xplat/payment/sdk/DiehardBackendApi$checkBindingPayment$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/xplat/common/k3;",
        "Lcom/yandex/xplat/payment/sdk/z1;",
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
.field final synthetic $request:Lcom/yandex/xplat/payment/sdk/h2;

.field final synthetic this$0:Lcom/yandex/xplat/payment/sdk/a3;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/a3;Lcom/yandex/xplat/payment/sdk/h2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/DiehardBackendApi$checkBindingPayment$1;->this$0:Lcom/yandex/xplat/payment/sdk/a3;

    iput-object p2, p0, Lcom/yandex/xplat/payment/sdk/DiehardBackendApi$checkBindingPayment$1;->$request:Lcom/yandex/xplat/payment/sdk/h2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/xplat/payment/sdk/DiehardBackendApi$checkBindingPayment$1;->this$0:Lcom/yandex/xplat/payment/sdk/a3;

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/a3;->a(Lcom/yandex/xplat/payment/sdk/a3;)Lcom/yandex/xplat/payment/sdk/i6;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/xplat/payment/sdk/DiehardBackendApi$checkBindingPayment$1;->$request:Lcom/yandex/xplat/payment/sdk/h2;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/DiehardBackendApi$checkBindingPayment$1$1;->h:Lcom/yandex/xplat/payment/sdk/DiehardBackendApi$checkBindingPayment$1$1;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;->noRetry:Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/xplat/payment/sdk/i6;->e(Lcom/yandex/xplat/common/w1;Lkotlin/jvm/functions/Function1;Lcom/yandex/xplat/payment/sdk/NetworkServiceRetryingStrategy;)Lcom/yandex/xplat/common/k3;

    move-result-object v0

    return-object v0
.end method
