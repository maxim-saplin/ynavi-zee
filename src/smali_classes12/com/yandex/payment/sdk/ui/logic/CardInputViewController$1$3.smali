.class final Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$1$3;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
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
.field final synthetic $this_apply:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

.field final synthetic this$0:Lcom/yandex/payment/sdk/ui/logic/f;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;Lcom/yandex/payment/sdk/ui/logic/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$1$3;->$this_apply:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    iput-object p2, p0, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$1$3;->this$0:Lcom/yandex/payment/sdk/ui/logic/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$1$3;->$this_apply:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$1$3;->this$0:Lcom/yandex/payment/sdk/ui/logic/f;

    new-instance v3, Lcom/yandex/passport/internal/sso/announcing/c;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v2, v4}, Lcom/yandex/passport/internal/sso/announcing/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
