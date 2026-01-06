.class final Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$1$1;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "numberValid",
        "Lm31/d0;",
        "invoke",
        "(Z)V",
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
.field final synthetic this$0:Lcom/yandex/payment/divkit/bind/view/h;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/bind/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$1$1;->this$0:Lcom/yandex/payment/divkit/bind/view/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$1$1;->this$0:Lcom/yandex/payment/divkit/bind/view/h;

    invoke-static {p1}, Lcom/yandex/payment/divkit/bind/view/h;->j(Lcom/yandex/payment/divkit/bind/view/h;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/yandex/payment/sdk/ui/logic/g;

    sget-object v1, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->CARD_NUMBER:Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    invoke-direct {v0, v1}, Lcom/yandex/payment/sdk/ui/logic/g;-><init>(Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$1$1;->this$0:Lcom/yandex/payment/divkit/bind/view/h;

    sget-object v0, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_NUMBER_VALID:Lcom/yandex/payment/sdk/ui/CardInput$State;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/divkit/bind/view/h;->E(Lcom/yandex/payment/sdk/ui/CardInput$State;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$1$1;->this$0:Lcom/yandex/payment/divkit/bind/view/h;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/bind/view/h;->r()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$1$1;->this$0:Lcom/yandex/payment/divkit/bind/view/h;

    invoke-static {v0}, Lcom/yandex/payment/divkit/bind/view/h;->e(Lcom/yandex/payment/divkit/bind/view/h;)Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/xplat/payment/sdk/j3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$1$1;->this$0:Lcom/yandex/payment/divkit/bind/view/h;

    sget-object v0, Lcom/yandex/payment/sdk/ui/CardInput$State;->CARD_NUMBER:Lcom/yandex/payment/sdk/ui/CardInput$State;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/divkit/bind/view/h;->E(Lcom/yandex/payment/sdk/ui/CardInput$State;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/DKCardInputViewController$1$1;->this$0:Lcom/yandex/payment/divkit/bind/view/h;

    invoke-virtual {p1}, Lcom/yandex/payment/divkit/bind/view/h;->r()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
