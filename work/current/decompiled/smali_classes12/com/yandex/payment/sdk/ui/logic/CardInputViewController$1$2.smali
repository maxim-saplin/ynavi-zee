.class final Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$1$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/xplat/payment/sdk/c1;",
        "cardType",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/xplat/payment/sdk/c1;)V",
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
.field final synthetic this$0:Lcom/yandex/payment/sdk/ui/logic/f;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/logic/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$1$2;->this$0:Lcom/yandex/payment/sdk/ui/logic/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/xplat/payment/sdk/c1;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$1$2;->this$0:Lcom/yandex/payment/sdk/ui/logic/f;

    invoke-static {v0}, Lcom/yandex/payment/sdk/ui/logic/f;->f(Lcom/yandex/payment/sdk/ui/logic/f;)Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->setCardType(Lcom/yandex/xplat/payment/sdk/c1;)V

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/logic/CardInputViewController$1$2;->this$0:Lcom/yandex/payment/sdk/ui/logic/f;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/logic/f;->m()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/xplat/payment/sdk/c1;->e()Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/payment/sdk/core/utils/g;->b(Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;)Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
